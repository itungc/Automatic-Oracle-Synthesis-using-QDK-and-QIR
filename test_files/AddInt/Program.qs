// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.
namespace Microsoft.Quantum.OracleGenerator {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Arithmetic;

    operation AddInt( input: (Qubit[], Qubit[]), output: Qubit[]) : Unit is Adj + Ctl {
        // The implementation of this operation will be
        // automatically derived from the description in
        body (...) {}
	    adjoint self;
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.AddInt);

        use a = Qubit[63];
        use b = Qubit[63];
        use c = Qubit[63];
        

        mutable (ai, bi) = (2, 1);

        ApplyXorInPlace(2, LittleEndian(a));
        ApplyXorInPlace(3, LittleEndian(b));

        AddInt( (a, b), c);

        //mutable int1 = MeasureInteger(LittleEndian(c));

        //Message($"{ai} + {bi}  -> {int1}");
        Message($"Done");
        
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
    // the empty AddInt operation.
    internal function AddInt(a : Int, b : Int): Int {
        return a + b;
    }
}

