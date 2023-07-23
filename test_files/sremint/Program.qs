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
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Math;
    
    operation sremint(inputs : (Qubit[], Qubit[], Qubit[]), output : Qubit[]) : Unit {
        // The implementation of this operation will be
        // automatically derived from the description in
        // `Microsoft.Quantum.OracleGenerator.Classical.srem`.
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.sremint);

        use a = Qubit[63];
        use b = Qubit[63];
        use x = Qubit[63];
        use f = Qubit[63];

        mutable (ai, bi, xi) = (9, 6, 4);

        ApplyXorInPlace(ai, LittleEndian(a));
        ApplyXorInPlace(bi, LittleEndian(b));
        ApplyXorInPlace(xi, LittleEndian(x));

        sremint((a, b, x), f);

        let int1 = MeasureInteger(LittleEndian(f));
        Message($" ({ai} + {bi}*{xi}) mod 11 == 0 :: {int1}");
       
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
    // the empty srem operation automatically.  Note that the input type
    // tuple and the output type correspond to the two inputs to the operation,
    // where `Int` corresponds to `Qubit[]`.
    
    internal function sremint(a : Int, b : Int, x: Int) : Int {
        // (a + b*x ) mod N --- (a + (b*x) mod N) mod N == (a + (b*x))
        return ((a + ((b*x)%11))%11);
    }   
}