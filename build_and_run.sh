#!/bin/bash

# Step 0: Go to the build folder
echo "Step 0: Going to the build folder"
cd ./build

# Step 1: Set LLVM_DIR environment variable
echo "Step 1: Setting LLVM_DIR environment variable"
echo "Step 2: Running CMake"
LLVM_DIR=/usr/local/opt/llvm@13/lib/cmake/llvm/ cmake -DCMAKE_CXX_COMPILER=clang++ ..

# # Step 2: Run CMake
# echo "Step 2: Running CMake"
# cmake -DCMAKE_CXX_COMPILER=clang++ ..

# Step 3: Build the project
echo "Step 3: Building the project"
make

# Step 4: Navigate to the test_files/addtwoint folder
echo "Step 4: Navigating to the test_files/addtwoint folder"
cd ../test_files/addtwoint

# Step 5: Build the Program.qs file
echo "Step 5: Building the Program.qs file"
dotnet build

# Step 6: Go back to the build folder
echo "Step 6: Going back to the build folder"
cd ../../build

# Step 7: Run the oracle_generator
echo "Step 7: Running the oracle_generator"
./oracle_generator ../test_files/addtwoint/qir/addtwoint.ll addtwoint.ll

# Step 8: Run the qir-runner
echo "Step 8: Running the qir-runner"
../../qir-runner -f ./addtwoint.ll