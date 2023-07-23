// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.
namespace Microsoft.Quantum.OracleGenerator {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Arithmetic;

    
    operation isbn(inputs : (Qubit[], Qubit[], Qubit[]), output : Qubit) : Unit {
        // The implementation of this operation will be
        // automatically derived from the description in
        // `Microsoft.Quantum.OracleGenerator.Classical.addmod`.
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.isbn);

        use a = Qubit[16];
        use b = Qubit[16];
        use x = Qubit[16];
        use f = Qubit();

        mutable (ai, bi, xi) = (9, 6, 4);

        ApplyXorInPlace(ai, LittleEndian(a));
        ApplyXorInPlace(bi, LittleEndian(b));
        ApplyXorInPlace(xi, LittleEndian(x));

        isbn((a, b, x), f);

        let result = MResetZ(f);

        Message($"({ai} + {bi}*{xi}) mod 11 = {result}");
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
    // the empty addmod operation automatically.  Note that the input type
    // tuple and the output type correspond to the two inputs to the operation,
    // where `Int` corresponds to `Qubit[]`.
    
    internal function isbn(a : Int, b : Int, x: Int) : Bool {
        // (a + b*x ) mod N --- (a + (b*x) mod N) mod N == (a + (b*x))
        return (a + (b*x)) == 0;

        // Somehow store the result in a new variable
    }   
}