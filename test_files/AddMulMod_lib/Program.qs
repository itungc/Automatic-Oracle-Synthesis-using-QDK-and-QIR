// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.
namespace Microsoft.Quantum.OracleGenerator {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Arithmetic;

    operation addmulmod(inputs : (Qubit[], Qubit[], Qubit[]), output : Qubit[]) : Unit {
        // The implementation of this operation will be
        // automatically derived from the description in
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.addmulmod);

        use a = Qubit[63];
        use b = Qubit[1];

        mutable (ai, bi, ci) = (2, 2, 2);

        ApplyXorInPlace(1, LittleEndian(a));
        ApplyXorInPlace(1, LittleEndian(b));

        // MultiplyAndAddByModularInteger (constMultiplier : Int,
        // modulus : Int,
        // multiplicand : Microsoft.Quantum.Arithmetic.LittleEndian,
        // summand : Microsoft.Quantum.Arithmetic.LittleEndian)

        MultiplyAndAddByModularInteger(1, 2, LittleEndian(a), LittleEndian(b));
        //DumpMachine();

        let int1 = MeasureInteger(LittleEndian(b));

        //Message($"({ai} + {bi})*{ci}  -> {int1}");
        
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
    internal function addmulmod(a : Int, b : Int, x: Int) : Int {
        // (a + b*x ) mod N --- (a + (b*x) mod N) mod N == (a + (b*x))
        return ((a + ((b*x)%11))%11); // New implemnetation
    }  
}