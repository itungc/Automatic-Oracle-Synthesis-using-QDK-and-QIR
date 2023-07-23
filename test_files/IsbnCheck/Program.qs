// Copyright (c) Microsoft Corporation.
// Licensed under the MIT License.
namespace Microsoft.Quantum.OracleGenerator {
    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Diagnostics;
    open Microsoft.Quantum.Intrinsic;
    open Microsoft.Quantum.Measurement;
    open Microsoft.Quantum.Convert;
    open Microsoft.Quantum.Arithmetic;
    

    operation IsbnCheck(inputs : (Qubit[], Qubit[], Qubit[]), output : Qubit[]) : Unit {
        // The implementation of this operation will be
        // automatically derived from the description in
    }

    @EntryPoint()
    operation RunProgram() : Unit {
        
        InitOracleGeneratorFor(Microsoft.Quantum.OracleGenerator.Classical.IsbnCheck);

        use b = Qubit[63];
        use a = Qubit[63];
        use x = Qubit[63];
        use f = Qubit[63];

        mutable (bi, ai, xi) = (9, 6, 2);

        ApplyXorInPlace(9, LittleEndian(b));
        ApplyXorInPlace(6, LittleEndian(a));
        ApplyXorInPlace(2, LittleEndian(x));

        IsbnCheck((a, b, x), f);

        let result = MeasureInteger(LittleEndian(f));

        Message($"{ai} + {bi} * {xi}  -> {result}");

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
    // We use the ISBN Check as a classical function.
    // The classical function is refered to the link: https://learn.microsoft.com/en-us/training/modules/use-qsharp-libraries/4-write-oracle
    // The ISBN check has the form: ( 9 + 6 * x )mod 11 = 0
    // Where x is the digit that we are searching 
    internal function IsbnCheck(a : Int, b : Int, x : Int) : Int {
        return (b + a * x );
    }
}
