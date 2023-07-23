// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.
namespace Microsoft.Quantum.OracleGenerator {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Arithmetic;
    open Microsoft.Quantum.Arrays;

    operation addmulmod(inputs : (Qubit[], Qubit[]), output : Qubit[]) : Unit {
        // The implementation of this operation will be
        // automatically derived from he description in
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.addmulmod);

        use x = Qubit[63];
        use y = Qubit[63];
        use z = Qubit[63];
    

        mutable (xi, yi, ai, N) = (2, 2, 6, 11);

        ApplyXorInPlace(2, LittleEndian(x));
        ApplyXorInPlace(3, LittleEndian(y));

        addmulmod((x,y), z);
        DumpMachine();

        let int1 = MeasureInteger(LittleEndian(z));

        Message($"({xi} + {yi})*{ai}) mod N -> {int1}");

        //operation AddMul() : Unit {

        // use a = Qubit[63];
        // use b = Qubit[31];
        // use c = Qubit[32];
        // use f = Qubit[63];
        
        // mutable (ai, bi, ci) = (1, 3, 2);

        // ApplyXorInPlace(1, LittleEndian(a));
        // ApplyXorInPlace(3, LittleEndian(b));
        // ApplyXorInPlace(2, LittleEndian(c));

        // //ApplyToEach(CNOT, Zipped(a,f));
        // MultiplyI(LittleEndian(b), LittleEndian(c), LittleEndian(f));
        // AddI(LittleEndian(f), LittleEndian(a));

        // let int1 = MeasureInteger(LittleEndian(a));
        // let int2 = MeasureInteger(LittleEndian(f));

        // Message($"{ai} + {bi}*{ci}  -> {int1}");
        
    }

    // The QIR compiler optimizes code and removes functions and operations that
    // are never used.  By calling this function we ensure that (i) the function
    // for which the operation should be generated and (ii) intrinsic operations
    // used to implement the generated operation (X, CNOT, CCNOT) are present in
    // the QIR file emitted by the Q# compiler.
    internal function InitOracleGeneratorFor<'In, 'Out>(func : 'In -> 'Out) : Unit {
        let _ = Microsoft.Quantum.Intrinsic.X;
        let _ = Microsoft.Quantum.Intrinsic.CNOT;
        let _ = Microsoft.Quantum.Intrinsic.CCNOT;
        let _ = func;
    }
}

namespace Microsoft.Quantum.OracleGenerator.Classical {
    // This is the classical implementation that serves as blueprint to generate
    // the empty Majority3 operation automatically.  Note that the input type
    // tuple and the output type correspond to the two inputs to the operation,
    // where `Bool` corresponds to `Qubit`.
    //
    // This function might return a `Bool` tuple type to represent multi-output
    // Boolean functions.  Then, the second argument in the operation must be a
    // `Qubit` tuple of equal size.
    internal function addmulmod(x : Int, y : Int) : Int {
        // (a + b*x ) mod N --- (a + (b*x) mod N) mod N == (a + (b*x))
        return ((x + ((6*y)%11))%11); // New implemnetation
    }  
}