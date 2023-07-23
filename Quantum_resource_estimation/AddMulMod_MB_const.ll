; ModuleID = '../test_files/AddMulMod/qir/AddMulMod.ll'
source_filename = "../test_files/AddMulMod/qir/AddMulMod.ll"

%Tuple = type opaque
%Array = type opaque
%Qubit = type opaque
%Callable = type opaque
%String = type opaque
%Result = type opaque
%Range = type { i64, i64, i64 }

@Microsoft__Quantum__OracleGenerator__Classical__addmulmod__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@0 = internal constant [2 x i8] c"(\00"
@1 = internal constant [4 x i8] c" + \00"
@2 = internal constant [3 x i8] c")*\00"
@3 = internal constant [12 x i8] c") mod N -> \00"
@Microsoft__Quantum__Intrinsic__X__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper]
@Microsoft__Quantum__Intrinsic__CCNOT__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Intrinsic__CCNOT__ctladj__wrapper]
@4 = internal constant [46 x i8] c"`Length(bits)` must be less than 64, but was \00"
@5 = internal constant [2 x i8] c".\00"
@6 = internal constant [33 x i8] c"`bits` must be between 0 and 63 \00"
@7 = internal constant [34 x i8] c"`number` must be between 0 and 2^\00"
@8 = internal constant [15 x i8] c" - 1, but was \00"
@Microsoft__Quantum__Convert__ResultAsBool__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Convert__ResultAsBool__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null, void (%Tuple*, %Tuple*, %Tuple*)* null]
@PartialApplication__1__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Lifted__PartialApplication__1__ctladj__wrapper]
@Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__FunctionTable = internal constant [4 x void (%Tuple*, %Tuple*, %Tuple*)*] [void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__body__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__adj__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctl__wrapper, void (%Tuple*, %Tuple*, %Tuple*)* @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctladj__wrapper]
@MemoryManagement__1__FunctionTable = internal constant [2 x void (%Tuple*, i32)*] [void (%Tuple*, i32)* @MemoryManagement__1__RefCount, void (%Tuple*, i32)* @MemoryManagement__1__AliasCount]
@9 = internal constant [3 x i8] c"()\00"

define dso_local void @Microsoft__Quantum__OracleGenerator__addmulmod__body({ %Array*, %Array* }* %inputs, %Array* %output) {
entry:
  %0 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %inputs, i32 0, i32 0
  %x = load %Array*, %Array** %0, align 8
  %1 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 0)
  %2 = bitcast i8* %1 to %Qubit**
  %3 = load %Qubit*, %Qubit** %2, align 8
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 1)
  %5 = bitcast i8* %4 to %Qubit**
  %6 = load %Qubit*, %Qubit** %5, align 8
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 2)
  %8 = bitcast i8* %7 to %Qubit**
  %9 = load %Qubit*, %Qubit** %8, align 8
  %10 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 3)
  %11 = bitcast i8* %10 to %Qubit**
  %12 = load %Qubit*, %Qubit** %11, align 8
  %13 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 4)
  %14 = bitcast i8* %13 to %Qubit**
  %15 = load %Qubit*, %Qubit** %14, align 8
  %16 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 5)
  %17 = bitcast i8* %16 to %Qubit**
  %18 = load %Qubit*, %Qubit** %17, align 8
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 6)
  %20 = bitcast i8* %19 to %Qubit**
  %21 = load %Qubit*, %Qubit** %20, align 8
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 7)
  %23 = bitcast i8* %22 to %Qubit**
  %24 = load %Qubit*, %Qubit** %23, align 8
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 8)
  %26 = bitcast i8* %25 to %Qubit**
  %27 = load %Qubit*, %Qubit** %26, align 8
  %28 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 9)
  %29 = bitcast i8* %28 to %Qubit**
  %30 = load %Qubit*, %Qubit** %29, align 8
  %31 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 10)
  %32 = bitcast i8* %31 to %Qubit**
  %33 = load %Qubit*, %Qubit** %32, align 8
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 11)
  %35 = bitcast i8* %34 to %Qubit**
  %36 = load %Qubit*, %Qubit** %35, align 8
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 12)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 13)
  %41 = bitcast i8* %40 to %Qubit**
  %42 = load %Qubit*, %Qubit** %41, align 8
  %43 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 14)
  %44 = bitcast i8* %43 to %Qubit**
  %45 = load %Qubit*, %Qubit** %44, align 8
  %46 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 15)
  %47 = bitcast i8* %46 to %Qubit**
  %48 = load %Qubit*, %Qubit** %47, align 8
  %49 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 16)
  %50 = bitcast i8* %49 to %Qubit**
  %51 = load %Qubit*, %Qubit** %50, align 8
  %52 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 17)
  %53 = bitcast i8* %52 to %Qubit**
  %54 = load %Qubit*, %Qubit** %53, align 8
  %55 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 18)
  %56 = bitcast i8* %55 to %Qubit**
  %57 = load %Qubit*, %Qubit** %56, align 8
  %58 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 19)
  %59 = bitcast i8* %58 to %Qubit**
  %60 = load %Qubit*, %Qubit** %59, align 8
  %61 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 20)
  %62 = bitcast i8* %61 to %Qubit**
  %63 = load %Qubit*, %Qubit** %62, align 8
  %64 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 21)
  %65 = bitcast i8* %64 to %Qubit**
  %66 = load %Qubit*, %Qubit** %65, align 8
  %67 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 22)
  %68 = bitcast i8* %67 to %Qubit**
  %69 = load %Qubit*, %Qubit** %68, align 8
  %70 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 23)
  %71 = bitcast i8* %70 to %Qubit**
  %72 = load %Qubit*, %Qubit** %71, align 8
  %73 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 24)
  %74 = bitcast i8* %73 to %Qubit**
  %75 = load %Qubit*, %Qubit** %74, align 8
  %76 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 25)
  %77 = bitcast i8* %76 to %Qubit**
  %78 = load %Qubit*, %Qubit** %77, align 8
  %79 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 26)
  %80 = bitcast i8* %79 to %Qubit**
  %81 = load %Qubit*, %Qubit** %80, align 8
  %82 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 27)
  %83 = bitcast i8* %82 to %Qubit**
  %84 = load %Qubit*, %Qubit** %83, align 8
  %85 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 28)
  %86 = bitcast i8* %85 to %Qubit**
  %87 = load %Qubit*, %Qubit** %86, align 8
  %88 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 29)
  %89 = bitcast i8* %88 to %Qubit**
  %90 = load %Qubit*, %Qubit** %89, align 8
  %91 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 30)
  %92 = bitcast i8* %91 to %Qubit**
  %93 = load %Qubit*, %Qubit** %92, align 8
  %94 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 31)
  %95 = bitcast i8* %94 to %Qubit**
  %96 = load %Qubit*, %Qubit** %95, align 8
  %97 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 32)
  %98 = bitcast i8* %97 to %Qubit**
  %99 = load %Qubit*, %Qubit** %98, align 8
  %100 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 33)
  %101 = bitcast i8* %100 to %Qubit**
  %102 = load %Qubit*, %Qubit** %101, align 8
  %103 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 34)
  %104 = bitcast i8* %103 to %Qubit**
  %105 = load %Qubit*, %Qubit** %104, align 8
  %106 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 35)
  %107 = bitcast i8* %106 to %Qubit**
  %108 = load %Qubit*, %Qubit** %107, align 8
  %109 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 36)
  %110 = bitcast i8* %109 to %Qubit**
  %111 = load %Qubit*, %Qubit** %110, align 8
  %112 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 37)
  %113 = bitcast i8* %112 to %Qubit**
  %114 = load %Qubit*, %Qubit** %113, align 8
  %115 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 38)
  %116 = bitcast i8* %115 to %Qubit**
  %117 = load %Qubit*, %Qubit** %116, align 8
  %118 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 39)
  %119 = bitcast i8* %118 to %Qubit**
  %120 = load %Qubit*, %Qubit** %119, align 8
  %121 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 40)
  %122 = bitcast i8* %121 to %Qubit**
  %123 = load %Qubit*, %Qubit** %122, align 8
  %124 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 41)
  %125 = bitcast i8* %124 to %Qubit**
  %126 = load %Qubit*, %Qubit** %125, align 8
  %127 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 42)
  %128 = bitcast i8* %127 to %Qubit**
  %129 = load %Qubit*, %Qubit** %128, align 8
  %130 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 43)
  %131 = bitcast i8* %130 to %Qubit**
  %132 = load %Qubit*, %Qubit** %131, align 8
  %133 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 44)
  %134 = bitcast i8* %133 to %Qubit**
  %135 = load %Qubit*, %Qubit** %134, align 8
  %136 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 45)
  %137 = bitcast i8* %136 to %Qubit**
  %138 = load %Qubit*, %Qubit** %137, align 8
  %139 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 46)
  %140 = bitcast i8* %139 to %Qubit**
  %141 = load %Qubit*, %Qubit** %140, align 8
  %142 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 47)
  %143 = bitcast i8* %142 to %Qubit**
  %144 = load %Qubit*, %Qubit** %143, align 8
  %145 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 48)
  %146 = bitcast i8* %145 to %Qubit**
  %147 = load %Qubit*, %Qubit** %146, align 8
  %148 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 49)
  %149 = bitcast i8* %148 to %Qubit**
  %150 = load %Qubit*, %Qubit** %149, align 8
  %151 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 50)
  %152 = bitcast i8* %151 to %Qubit**
  %153 = load %Qubit*, %Qubit** %152, align 8
  %154 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 51)
  %155 = bitcast i8* %154 to %Qubit**
  %156 = load %Qubit*, %Qubit** %155, align 8
  %157 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 52)
  %158 = bitcast i8* %157 to %Qubit**
  %159 = load %Qubit*, %Qubit** %158, align 8
  %160 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 53)
  %161 = bitcast i8* %160 to %Qubit**
  %162 = load %Qubit*, %Qubit** %161, align 8
  %163 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 54)
  %164 = bitcast i8* %163 to %Qubit**
  %165 = load %Qubit*, %Qubit** %164, align 8
  %166 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 55)
  %167 = bitcast i8* %166 to %Qubit**
  %168 = load %Qubit*, %Qubit** %167, align 8
  %169 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 56)
  %170 = bitcast i8* %169 to %Qubit**
  %171 = load %Qubit*, %Qubit** %170, align 8
  %172 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 57)
  %173 = bitcast i8* %172 to %Qubit**
  %174 = load %Qubit*, %Qubit** %173, align 8
  %175 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 58)
  %176 = bitcast i8* %175 to %Qubit**
  %177 = load %Qubit*, %Qubit** %176, align 8
  %178 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 59)
  %179 = bitcast i8* %178 to %Qubit**
  %180 = load %Qubit*, %Qubit** %179, align 8
  %181 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 60)
  %182 = bitcast i8* %181 to %Qubit**
  %183 = load %Qubit*, %Qubit** %182, align 8
  %184 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 61)
  %185 = bitcast i8* %184 to %Qubit**
  %186 = load %Qubit*, %Qubit** %185, align 8
  %187 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 62)
  %188 = bitcast i8* %187 to %Qubit**
  %189 = load %Qubit*, %Qubit** %188, align 8
  %190 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %x, i64 63)
  %191 = bitcast i8* %190 to %Qubit**
  %192 = load %Qubit*, %Qubit** %191, align 8
  %193 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %inputs, i32 0, i32 1
  %y = load %Array*, %Array** %193, align 8
  %194 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 0)
  %195 = bitcast i8* %194 to %Qubit**
  %196 = load %Qubit*, %Qubit** %195, align 8
  %197 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 1)
  %198 = bitcast i8* %197 to %Qubit**
  %199 = load %Qubit*, %Qubit** %198, align 8
  %200 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 2)
  %201 = bitcast i8* %200 to %Qubit**
  %202 = load %Qubit*, %Qubit** %201, align 8
  %203 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 3)
  %204 = bitcast i8* %203 to %Qubit**
  %205 = load %Qubit*, %Qubit** %204, align 8
  %206 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 4)
  %207 = bitcast i8* %206 to %Qubit**
  %208 = load %Qubit*, %Qubit** %207, align 8
  %209 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 5)
  %210 = bitcast i8* %209 to %Qubit**
  %211 = load %Qubit*, %Qubit** %210, align 8
  %212 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 6)
  %213 = bitcast i8* %212 to %Qubit**
  %214 = load %Qubit*, %Qubit** %213, align 8
  %215 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 7)
  %216 = bitcast i8* %215 to %Qubit**
  %217 = load %Qubit*, %Qubit** %216, align 8
  %218 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 8)
  %219 = bitcast i8* %218 to %Qubit**
  %220 = load %Qubit*, %Qubit** %219, align 8
  %221 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 9)
  %222 = bitcast i8* %221 to %Qubit**
  %223 = load %Qubit*, %Qubit** %222, align 8
  %224 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 10)
  %225 = bitcast i8* %224 to %Qubit**
  %226 = load %Qubit*, %Qubit** %225, align 8
  %227 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 11)
  %228 = bitcast i8* %227 to %Qubit**
  %229 = load %Qubit*, %Qubit** %228, align 8
  %230 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 12)
  %231 = bitcast i8* %230 to %Qubit**
  %232 = load %Qubit*, %Qubit** %231, align 8
  %233 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 13)
  %234 = bitcast i8* %233 to %Qubit**
  %235 = load %Qubit*, %Qubit** %234, align 8
  %236 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 14)
  %237 = bitcast i8* %236 to %Qubit**
  %238 = load %Qubit*, %Qubit** %237, align 8
  %239 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 15)
  %240 = bitcast i8* %239 to %Qubit**
  %241 = load %Qubit*, %Qubit** %240, align 8
  %242 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 16)
  %243 = bitcast i8* %242 to %Qubit**
  %244 = load %Qubit*, %Qubit** %243, align 8
  %245 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 17)
  %246 = bitcast i8* %245 to %Qubit**
  %247 = load %Qubit*, %Qubit** %246, align 8
  %248 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 18)
  %249 = bitcast i8* %248 to %Qubit**
  %250 = load %Qubit*, %Qubit** %249, align 8
  %251 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 19)
  %252 = bitcast i8* %251 to %Qubit**
  %253 = load %Qubit*, %Qubit** %252, align 8
  %254 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 20)
  %255 = bitcast i8* %254 to %Qubit**
  %256 = load %Qubit*, %Qubit** %255, align 8
  %257 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 21)
  %258 = bitcast i8* %257 to %Qubit**
  %259 = load %Qubit*, %Qubit** %258, align 8
  %260 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 22)
  %261 = bitcast i8* %260 to %Qubit**
  %262 = load %Qubit*, %Qubit** %261, align 8
  %263 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 23)
  %264 = bitcast i8* %263 to %Qubit**
  %265 = load %Qubit*, %Qubit** %264, align 8
  %266 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 24)
  %267 = bitcast i8* %266 to %Qubit**
  %268 = load %Qubit*, %Qubit** %267, align 8
  %269 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 25)
  %270 = bitcast i8* %269 to %Qubit**
  %271 = load %Qubit*, %Qubit** %270, align 8
  %272 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 26)
  %273 = bitcast i8* %272 to %Qubit**
  %274 = load %Qubit*, %Qubit** %273, align 8
  %275 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 27)
  %276 = bitcast i8* %275 to %Qubit**
  %277 = load %Qubit*, %Qubit** %276, align 8
  %278 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 28)
  %279 = bitcast i8* %278 to %Qubit**
  %280 = load %Qubit*, %Qubit** %279, align 8
  %281 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 29)
  %282 = bitcast i8* %281 to %Qubit**
  %283 = load %Qubit*, %Qubit** %282, align 8
  %284 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 30)
  %285 = bitcast i8* %284 to %Qubit**
  %286 = load %Qubit*, %Qubit** %285, align 8
  %287 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 31)
  %288 = bitcast i8* %287 to %Qubit**
  %289 = load %Qubit*, %Qubit** %288, align 8
  %290 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 32)
  %291 = bitcast i8* %290 to %Qubit**
  %292 = load %Qubit*, %Qubit** %291, align 8
  %293 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 33)
  %294 = bitcast i8* %293 to %Qubit**
  %295 = load %Qubit*, %Qubit** %294, align 8
  %296 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 34)
  %297 = bitcast i8* %296 to %Qubit**
  %298 = load %Qubit*, %Qubit** %297, align 8
  %299 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 35)
  %300 = bitcast i8* %299 to %Qubit**
  %301 = load %Qubit*, %Qubit** %300, align 8
  %302 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 36)
  %303 = bitcast i8* %302 to %Qubit**
  %304 = load %Qubit*, %Qubit** %303, align 8
  %305 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 37)
  %306 = bitcast i8* %305 to %Qubit**
  %307 = load %Qubit*, %Qubit** %306, align 8
  %308 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 38)
  %309 = bitcast i8* %308 to %Qubit**
  %310 = load %Qubit*, %Qubit** %309, align 8
  %311 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 39)
  %312 = bitcast i8* %311 to %Qubit**
  %313 = load %Qubit*, %Qubit** %312, align 8
  %314 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 40)
  %315 = bitcast i8* %314 to %Qubit**
  %316 = load %Qubit*, %Qubit** %315, align 8
  %317 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 41)
  %318 = bitcast i8* %317 to %Qubit**
  %319 = load %Qubit*, %Qubit** %318, align 8
  %320 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 42)
  %321 = bitcast i8* %320 to %Qubit**
  %322 = load %Qubit*, %Qubit** %321, align 8
  %323 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 43)
  %324 = bitcast i8* %323 to %Qubit**
  %325 = load %Qubit*, %Qubit** %324, align 8
  %326 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 44)
  %327 = bitcast i8* %326 to %Qubit**
  %328 = load %Qubit*, %Qubit** %327, align 8
  %329 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 45)
  %330 = bitcast i8* %329 to %Qubit**
  %331 = load %Qubit*, %Qubit** %330, align 8
  %332 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 46)
  %333 = bitcast i8* %332 to %Qubit**
  %334 = load %Qubit*, %Qubit** %333, align 8
  %335 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 47)
  %336 = bitcast i8* %335 to %Qubit**
  %337 = load %Qubit*, %Qubit** %336, align 8
  %338 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 48)
  %339 = bitcast i8* %338 to %Qubit**
  %340 = load %Qubit*, %Qubit** %339, align 8
  %341 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 49)
  %342 = bitcast i8* %341 to %Qubit**
  %343 = load %Qubit*, %Qubit** %342, align 8
  %344 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 50)
  %345 = bitcast i8* %344 to %Qubit**
  %346 = load %Qubit*, %Qubit** %345, align 8
  %347 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 51)
  %348 = bitcast i8* %347 to %Qubit**
  %349 = load %Qubit*, %Qubit** %348, align 8
  %350 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 52)
  %351 = bitcast i8* %350 to %Qubit**
  %352 = load %Qubit*, %Qubit** %351, align 8
  %353 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 53)
  %354 = bitcast i8* %353 to %Qubit**
  %355 = load %Qubit*, %Qubit** %354, align 8
  %356 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 54)
  %357 = bitcast i8* %356 to %Qubit**
  %358 = load %Qubit*, %Qubit** %357, align 8
  %359 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 55)
  %360 = bitcast i8* %359 to %Qubit**
  %361 = load %Qubit*, %Qubit** %360, align 8
  %362 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 56)
  %363 = bitcast i8* %362 to %Qubit**
  %364 = load %Qubit*, %Qubit** %363, align 8
  %365 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 57)
  %366 = bitcast i8* %365 to %Qubit**
  %367 = load %Qubit*, %Qubit** %366, align 8
  %368 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 58)
  %369 = bitcast i8* %368 to %Qubit**
  %370 = load %Qubit*, %Qubit** %369, align 8
  %371 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 59)
  %372 = bitcast i8* %371 to %Qubit**
  %373 = load %Qubit*, %Qubit** %372, align 8
  %374 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 60)
  %375 = bitcast i8* %374 to %Qubit**
  %376 = load %Qubit*, %Qubit** %375, align 8
  %377 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 61)
  %378 = bitcast i8* %377 to %Qubit**
  %379 = load %Qubit*, %Qubit** %378, align 8
  %380 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 62)
  %381 = bitcast i8* %380 to %Qubit**
  %382 = load %Qubit*, %Qubit** %381, align 8
  %383 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %y, i64 63)
  %384 = bitcast i8* %383 to %Qubit**
  %385 = load %Qubit*, %Qubit** %384, align 8
  %386 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 0)
  %387 = bitcast i8* %386 to %Qubit**
  %388 = load %Qubit*, %Qubit** %387, align 8
  %389 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 1)
  %390 = bitcast i8* %389 to %Qubit**
  %391 = load %Qubit*, %Qubit** %390, align 8
  %392 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 2)
  %393 = bitcast i8* %392 to %Qubit**
  %394 = load %Qubit*, %Qubit** %393, align 8
  %395 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 3)
  %396 = bitcast i8* %395 to %Qubit**
  %397 = load %Qubit*, %Qubit** %396, align 8
  %398 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 4)
  %399 = bitcast i8* %398 to %Qubit**
  %400 = load %Qubit*, %Qubit** %399, align 8
  %401 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 5)
  %402 = bitcast i8* %401 to %Qubit**
  %403 = load %Qubit*, %Qubit** %402, align 8
  %404 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 6)
  %405 = bitcast i8* %404 to %Qubit**
  %406 = load %Qubit*, %Qubit** %405, align 8
  %407 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 7)
  %408 = bitcast i8* %407 to %Qubit**
  %409 = load %Qubit*, %Qubit** %408, align 8
  %410 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 8)
  %411 = bitcast i8* %410 to %Qubit**
  %412 = load %Qubit*, %Qubit** %411, align 8
  %413 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 9)
  %414 = bitcast i8* %413 to %Qubit**
  %415 = load %Qubit*, %Qubit** %414, align 8
  %416 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 10)
  %417 = bitcast i8* %416 to %Qubit**
  %418 = load %Qubit*, %Qubit** %417, align 8
  %419 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 11)
  %420 = bitcast i8* %419 to %Qubit**
  %421 = load %Qubit*, %Qubit** %420, align 8
  %422 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 12)
  %423 = bitcast i8* %422 to %Qubit**
  %424 = load %Qubit*, %Qubit** %423, align 8
  %425 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 13)
  %426 = bitcast i8* %425 to %Qubit**
  %427 = load %Qubit*, %Qubit** %426, align 8
  %428 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 14)
  %429 = bitcast i8* %428 to %Qubit**
  %430 = load %Qubit*, %Qubit** %429, align 8
  %431 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 15)
  %432 = bitcast i8* %431 to %Qubit**
  %433 = load %Qubit*, %Qubit** %432, align 8
  %434 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 16)
  %435 = bitcast i8* %434 to %Qubit**
  %436 = load %Qubit*, %Qubit** %435, align 8
  %437 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 17)
  %438 = bitcast i8* %437 to %Qubit**
  %439 = load %Qubit*, %Qubit** %438, align 8
  %440 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 18)
  %441 = bitcast i8* %440 to %Qubit**
  %442 = load %Qubit*, %Qubit** %441, align 8
  %443 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 19)
  %444 = bitcast i8* %443 to %Qubit**
  %445 = load %Qubit*, %Qubit** %444, align 8
  %446 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 20)
  %447 = bitcast i8* %446 to %Qubit**
  %448 = load %Qubit*, %Qubit** %447, align 8
  %449 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 21)
  %450 = bitcast i8* %449 to %Qubit**
  %451 = load %Qubit*, %Qubit** %450, align 8
  %452 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 22)
  %453 = bitcast i8* %452 to %Qubit**
  %454 = load %Qubit*, %Qubit** %453, align 8
  %455 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 23)
  %456 = bitcast i8* %455 to %Qubit**
  %457 = load %Qubit*, %Qubit** %456, align 8
  %458 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 24)
  %459 = bitcast i8* %458 to %Qubit**
  %460 = load %Qubit*, %Qubit** %459, align 8
  %461 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 25)
  %462 = bitcast i8* %461 to %Qubit**
  %463 = load %Qubit*, %Qubit** %462, align 8
  %464 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 26)
  %465 = bitcast i8* %464 to %Qubit**
  %466 = load %Qubit*, %Qubit** %465, align 8
  %467 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 27)
  %468 = bitcast i8* %467 to %Qubit**
  %469 = load %Qubit*, %Qubit** %468, align 8
  %470 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 28)
  %471 = bitcast i8* %470 to %Qubit**
  %472 = load %Qubit*, %Qubit** %471, align 8
  %473 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 29)
  %474 = bitcast i8* %473 to %Qubit**
  %475 = load %Qubit*, %Qubit** %474, align 8
  %476 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 30)
  %477 = bitcast i8* %476 to %Qubit**
  %478 = load %Qubit*, %Qubit** %477, align 8
  %479 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 31)
  %480 = bitcast i8* %479 to %Qubit**
  %481 = load %Qubit*, %Qubit** %480, align 8
  %482 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 32)
  %483 = bitcast i8* %482 to %Qubit**
  %484 = load %Qubit*, %Qubit** %483, align 8
  %485 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 33)
  %486 = bitcast i8* %485 to %Qubit**
  %487 = load %Qubit*, %Qubit** %486, align 8
  %488 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 34)
  %489 = bitcast i8* %488 to %Qubit**
  %490 = load %Qubit*, %Qubit** %489, align 8
  %491 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 35)
  %492 = bitcast i8* %491 to %Qubit**
  %493 = load %Qubit*, %Qubit** %492, align 8
  %494 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 36)
  %495 = bitcast i8* %494 to %Qubit**
  %496 = load %Qubit*, %Qubit** %495, align 8
  %497 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 37)
  %498 = bitcast i8* %497 to %Qubit**
  %499 = load %Qubit*, %Qubit** %498, align 8
  %500 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 38)
  %501 = bitcast i8* %500 to %Qubit**
  %502 = load %Qubit*, %Qubit** %501, align 8
  %503 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 39)
  %504 = bitcast i8* %503 to %Qubit**
  %505 = load %Qubit*, %Qubit** %504, align 8
  %506 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 40)
  %507 = bitcast i8* %506 to %Qubit**
  %508 = load %Qubit*, %Qubit** %507, align 8
  %509 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 41)
  %510 = bitcast i8* %509 to %Qubit**
  %511 = load %Qubit*, %Qubit** %510, align 8
  %512 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 42)
  %513 = bitcast i8* %512 to %Qubit**
  %514 = load %Qubit*, %Qubit** %513, align 8
  %515 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 43)
  %516 = bitcast i8* %515 to %Qubit**
  %517 = load %Qubit*, %Qubit** %516, align 8
  %518 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 44)
  %519 = bitcast i8* %518 to %Qubit**
  %520 = load %Qubit*, %Qubit** %519, align 8
  %521 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 45)
  %522 = bitcast i8* %521 to %Qubit**
  %523 = load %Qubit*, %Qubit** %522, align 8
  %524 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 46)
  %525 = bitcast i8* %524 to %Qubit**
  %526 = load %Qubit*, %Qubit** %525, align 8
  %527 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 47)
  %528 = bitcast i8* %527 to %Qubit**
  %529 = load %Qubit*, %Qubit** %528, align 8
  %530 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 48)
  %531 = bitcast i8* %530 to %Qubit**
  %532 = load %Qubit*, %Qubit** %531, align 8
  %533 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 49)
  %534 = bitcast i8* %533 to %Qubit**
  %535 = load %Qubit*, %Qubit** %534, align 8
  %536 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 50)
  %537 = bitcast i8* %536 to %Qubit**
  %538 = load %Qubit*, %Qubit** %537, align 8
  %539 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 51)
  %540 = bitcast i8* %539 to %Qubit**
  %541 = load %Qubit*, %Qubit** %540, align 8
  %542 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 52)
  %543 = bitcast i8* %542 to %Qubit**
  %544 = load %Qubit*, %Qubit** %543, align 8
  %545 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 53)
  %546 = bitcast i8* %545 to %Qubit**
  %547 = load %Qubit*, %Qubit** %546, align 8
  %548 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 54)
  %549 = bitcast i8* %548 to %Qubit**
  %550 = load %Qubit*, %Qubit** %549, align 8
  %551 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 55)
  %552 = bitcast i8* %551 to %Qubit**
  %553 = load %Qubit*, %Qubit** %552, align 8
  %554 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 56)
  %555 = bitcast i8* %554 to %Qubit**
  %556 = load %Qubit*, %Qubit** %555, align 8
  %557 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 57)
  %558 = bitcast i8* %557 to %Qubit**
  %559 = load %Qubit*, %Qubit** %558, align 8
  %560 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 58)
  %561 = bitcast i8* %560 to %Qubit**
  %562 = load %Qubit*, %Qubit** %561, align 8
  %563 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 59)
  %564 = bitcast i8* %563 to %Qubit**
  %565 = load %Qubit*, %Qubit** %564, align 8
  %566 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 60)
  %567 = bitcast i8* %566 to %Qubit**
  %568 = load %Qubit*, %Qubit** %567, align 8
  %569 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 61)
  %570 = bitcast i8* %569 to %Qubit**
  %571 = load %Qubit*, %Qubit** %570, align 8
  %572 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 62)
  %573 = bitcast i8* %572 to %Qubit**
  %574 = load %Qubit*, %Qubit** %573, align 8
  %575 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %output, i64 63)
  %576 = bitcast i8* %575 to %Qubit**
  %577 = load %Qubit*, %Qubit** %576, align 8
  %qs = call %Array* @__quantum__rt__qubit_allocate_array(i64 40)
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 1)
  %578 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 0)
  %579 = bitcast i8* %578 to %Qubit**
  %580 = load %Qubit*, %Qubit** %579, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %196, %Qubit* %580)
  %581 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 1)
  %582 = bitcast i8* %581 to %Qubit**
  %583 = load %Qubit*, %Qubit** %582, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %580, %Qubit* %202, %Qubit* %583)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  %584 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 2)
  %585 = bitcast i8* %584 to %Qubit**
  %586 = load %Qubit*, %Qubit** %585, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %202, %Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  %587 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 3)
  %588 = bitcast i8* %587 to %Qubit**
  %589 = load %Qubit*, %Qubit** %588, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %586, %Qubit* %202, %Qubit* %589)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  %590 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 4)
  %591 = bitcast i8* %590 to %Qubit**
  %592 = load %Qubit*, %Qubit** %591, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %586, %Qubit* %580, %Qubit* %592)
  %593 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 5)
  %594 = bitcast i8* %593 to %Qubit**
  %595 = load %Qubit*, %Qubit** %594, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %586, %Qubit* %196, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %202)
  %596 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 6)
  %597 = bitcast i8* %596 to %Qubit**
  %598 = load %Qubit*, %Qubit** %597, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %202, %Qubit* %598)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %589, %Qubit* %205)
  %599 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 7)
  %600 = bitcast i8* %599 to %Qubit**
  %601 = load %Qubit*, %Qubit** %600, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %598, %Qubit* %205, %Qubit* %601)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %589, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  %602 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 8)
  %603 = bitcast i8* %602 to %Qubit**
  %604 = load %Qubit*, %Qubit** %603, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %205, %Qubit* %199, %Qubit* %604)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  %605 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 9)
  %606 = bitcast i8* %605 to %Qubit**
  %607 = load %Qubit*, %Qubit** %606, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %205, %Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  %608 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 10)
  %609 = bitcast i8* %608 to %Qubit**
  %610 = load %Qubit*, %Qubit** %609, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %607, %Qubit* %199, %Qubit* %610)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %202)
  %611 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 11)
  %612 = bitcast i8* %611 to %Qubit**
  %613 = load %Qubit*, %Qubit** %612, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %196, %Qubit* %202, %Qubit* %613)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  %614 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 12)
  %615 = bitcast i8* %614 to %Qubit**
  %616 = load %Qubit*, %Qubit** %615, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %586, %Qubit* %616)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  %617 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 13)
  %618 = bitcast i8* %617 to %Qubit**
  %619 = load %Qubit*, %Qubit** %618, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %205, %Qubit* %196, %Qubit* %619)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  %620 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 14)
  %621 = bitcast i8* %620 to %Qubit**
  %622 = load %Qubit*, %Qubit** %621, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %586, %Qubit* %196, %Qubit* %622)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  %623 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 15)
  %624 = bitcast i8* %623 to %Qubit**
  %625 = load %Qubit*, %Qubit** %624, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %196, %Qubit* %199, %Qubit* %625)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %586)
  %626 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 16)
  %627 = bitcast i8* %626 to %Qubit**
  %628 = load %Qubit*, %Qubit** %627, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %586, %Qubit* %628)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  %629 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 17)
  %630 = bitcast i8* %629 to %Qubit**
  %631 = load %Qubit*, %Qubit** %630, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %595, %Qubit* %196, %Qubit* %631)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  %632 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 18)
  %633 = bitcast i8* %632 to %Qubit**
  %634 = load %Qubit*, %Qubit** %633, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %595, %Qubit* %196, %Qubit* %634)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  %635 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 19)
  %636 = bitcast i8* %635 to %Qubit**
  %637 = load %Qubit*, %Qubit** %636, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %196, %Qubit* %637)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  %638 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 20)
  %639 = bitcast i8* %638 to %Qubit**
  %640 = load %Qubit*, %Qubit** %639, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %196, %Qubit* %640)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  %641 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 21)
  %642 = bitcast i8* %641 to %Qubit**
  %643 = load %Qubit*, %Qubit** %642, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %196, %Qubit* %199, %Qubit* %643)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %607)
  %644 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 22)
  %645 = bitcast i8* %644 to %Qubit**
  %646 = load %Qubit*, %Qubit** %645, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %205, %Qubit* %607, %Qubit* %646)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  %647 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 23)
  %648 = bitcast i8* %647 to %Qubit**
  %649 = load %Qubit*, %Qubit** %648, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %586, %Qubit* %196, %Qubit* %649)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  %650 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 24)
  %651 = bitcast i8* %650 to %Qubit**
  %652 = load %Qubit*, %Qubit** %651, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %196, %Qubit* %205, %Qubit* %652)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  %653 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 25)
  %654 = bitcast i8* %653 to %Qubit**
  %655 = load %Qubit*, %Qubit** %654, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %196, %Qubit* %655)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  %656 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 26)
  %657 = bitcast i8* %656 to %Qubit**
  %658 = load %Qubit*, %Qubit** %657, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %202, %Qubit* %199, %Qubit* %658)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  %659 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 27)
  %660 = bitcast i8* %659 to %Qubit**
  %661 = load %Qubit*, %Qubit** %660, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %202, %Qubit* %199, %Qubit* %661)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  %662 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 28)
  %663 = bitcast i8* %662 to %Qubit**
  %664 = load %Qubit*, %Qubit** %663, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %202, %Qubit* %199, %Qubit* %664)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  %665 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 29)
  %666 = bitcast i8* %665 to %Qubit**
  %667 = load %Qubit*, %Qubit** %666, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %3, %Qubit* %667)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %667)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %196)
  %668 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 30)
  %669 = bitcast i8* %668 to %Qubit**
  %670 = load %Qubit*, %Qubit** %669, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %667, %Qubit* %196, %Qubit* %670)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %667)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %196)
  %671 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 31)
  %672 = bitcast i8* %671 to %Qubit**
  %673 = load %Qubit*, %Qubit** %672, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %6, %Qubit* %196, %Qubit* %673)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  %674 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 32)
  %675 = bitcast i8* %674 to %Qubit**
  %676 = load %Qubit*, %Qubit** %675, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %9, %Qubit* %196, %Qubit* %676)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  %677 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 33)
  %678 = bitcast i8* %677 to %Qubit**
  %679 = load %Qubit*, %Qubit** %678, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %3, %Qubit* %199, %Qubit* %679)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  %680 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 34)
  %681 = bitcast i8* %680 to %Qubit**
  %682 = load %Qubit*, %Qubit** %681, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %199, %Qubit* %6, %Qubit* %682)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %196)
  %683 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 35)
  %684 = bitcast i8* %683 to %Qubit**
  %685 = load %Qubit*, %Qubit** %684, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %6, %Qubit* %196, %Qubit* %685)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %676)
  %686 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 36)
  %687 = bitcast i8* %686 to %Qubit**
  %688 = load %Qubit*, %Qubit** %687, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %9, %Qubit* %676, %Qubit* %688)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %676)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  %689 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 37)
  %690 = bitcast i8* %689 to %Qubit**
  %691 = load %Qubit*, %Qubit** %690, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %9, %Qubit* %3, %Qubit* %691)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  %692 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 38)
  %693 = bitcast i8* %692 to %Qubit**
  %694 = load %Qubit*, %Qubit** %693, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %9, %Qubit* %6, %Qubit* %694)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  %695 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 39)
  %696 = bitcast i8* %695 to %Qubit**
  %697 = load %Qubit*, %Qubit** %696, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %9, %Qubit* %6, %Qubit* %697)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %3, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %388)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %691, %Qubit* %391)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %694, %Qubit* %394)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %697, %Qubit* %397)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %15, %Qubit* %400)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %18, %Qubit* %403)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %21, %Qubit* %406)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %24, %Qubit* %409)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %27, %Qubit* %412)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %30, %Qubit* %415)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %33, %Qubit* %418)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %36, %Qubit* %421)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %39, %Qubit* %424)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %42, %Qubit* %427)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %45, %Qubit* %430)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %48, %Qubit* %433)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %51, %Qubit* %436)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %54, %Qubit* %439)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %57, %Qubit* %442)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %60, %Qubit* %445)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %63, %Qubit* %448)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %66, %Qubit* %451)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %69, %Qubit* %454)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %72, %Qubit* %457)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %75, %Qubit* %460)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %78, %Qubit* %463)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %81, %Qubit* %466)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %84, %Qubit* %469)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %87, %Qubit* %472)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %90, %Qubit* %475)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %93, %Qubit* %478)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %96, %Qubit* %481)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %99, %Qubit* %484)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %102, %Qubit* %487)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %105, %Qubit* %490)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %108, %Qubit* %493)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %111, %Qubit* %496)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %114, %Qubit* %499)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %117, %Qubit* %502)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %120, %Qubit* %505)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %123, %Qubit* %508)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %126, %Qubit* %511)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %129, %Qubit* %514)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %132, %Qubit* %517)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %135, %Qubit* %520)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %138, %Qubit* %523)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %141, %Qubit* %526)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %144, %Qubit* %529)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %147, %Qubit* %532)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %150, %Qubit* %535)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %153, %Qubit* %538)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %156, %Qubit* %541)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %159, %Qubit* %544)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %162, %Qubit* %547)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %165, %Qubit* %550)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %168, %Qubit* %553)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %171, %Qubit* %556)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %174, %Qubit* %559)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %177, %Qubit* %562)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %180, %Qubit* %565)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %183, %Qubit* %568)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %186, %Qubit* %571)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %189, %Qubit* %574)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %192, %Qubit* %577)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  %698 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 39)
  %699 = bitcast i8* %698 to %Qubit**
  %700 = load %Qubit*, %Qubit** %699, align 8
  call void @__quantum__qis__h__body(%Qubit* %9)
  call void @__quantum__qis__m__body(%Qubit* %9)
  call void @__quantum__qis__cz__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  %701 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 38)
  %702 = bitcast i8* %701 to %Qubit**
  %703 = load %Qubit*, %Qubit** %702, align 8
  call void @__quantum__qis__h__body(%Qubit* %9)
  call void @__quantum__qis__m__body(%Qubit* %9)
  call void @__quantum__qis__cz__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  %704 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 37)
  %705 = bitcast i8* %704 to %Qubit**
  %706 = load %Qubit*, %Qubit** %705, align 8
  call void @__quantum__qis__h__body(%Qubit* %9)
  call void @__quantum__qis__m__body(%Qubit* %9)
  call void @__quantum__qis__cz__body(%Qubit* %9, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %676, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %688, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %676)
  %707 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 36)
  %708 = bitcast i8* %707 to %Qubit**
  %709 = load %Qubit*, %Qubit** %708, align 8
  call void @__quantum__qis__h__body(%Qubit* %9)
  call void @__quantum__qis__m__body(%Qubit* %9)
  call void @__quantum__qis__cz__body(%Qubit* %9, %Qubit* %676)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %685, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %676)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %196)
  %710 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 35)
  %711 = bitcast i8* %710 to %Qubit**
  %712 = load %Qubit*, %Qubit** %711, align 8
  call void @__quantum__qis__h__body(%Qubit* %6)
  call void @__quantum__qis__m__body(%Qubit* %6)
  call void @__quantum__qis__cz__body(%Qubit* %6, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %682, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  %713 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 34)
  %714 = bitcast i8* %713 to %Qubit**
  %715 = load %Qubit*, %Qubit** %714, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %679, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  %716 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 33)
  %717 = bitcast i8* %716 to %Qubit**
  %718 = load %Qubit*, %Qubit** %717, align 8
  call void @__quantum__qis__h__body(%Qubit* %3)
  call void @__quantum__qis__m__body(%Qubit* %3)
  call void @__quantum__qis__cz__body(%Qubit* %3, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %667, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  %719 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 32)
  %720 = bitcast i8* %719 to %Qubit**
  %721 = load %Qubit*, %Qubit** %720, align 8
  call void @__quantum__qis__h__body(%Qubit* %9)
  call void @__quantum__qis__m__body(%Qubit* %9)
  call void @__quantum__qis__cz__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %673, %Qubit* %9)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %12, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %658, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %196)
  %722 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 31)
  %723 = bitcast i8* %722 to %Qubit**
  %724 = load %Qubit*, %Qubit** %723, align 8
  call void @__quantum__qis__h__body(%Qubit* %6)
  call void @__quantum__qis__m__body(%Qubit* %6)
  call void @__quantum__qis__cz__body(%Qubit* %6, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %670, %Qubit* %6)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %9, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %661, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %667)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %196)
  %725 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 30)
  %726 = bitcast i8* %725 to %Qubit**
  %727 = load %Qubit*, %Qubit** %726, align 8
  call void @__quantum__qis__h__body(%Qubit* %667)
  call void @__quantum__qis__m__body(%Qubit* %667)
  call void @__quantum__qis__cz__body(%Qubit* %667, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %667)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %6, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %664, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  %728 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 29)
  %729 = bitcast i8* %728 to %Qubit**
  %730 = load %Qubit*, %Qubit** %729, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %3)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  %731 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 28)
  %732 = bitcast i8* %731 to %Qubit**
  %733 = load %Qubit*, %Qubit** %732, align 8
  call void @__quantum__qis__h__body(%Qubit* %202)
  call void @__quantum__qis__m__body(%Qubit* %202)
  call void @__quantum__qis__cz__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  %734 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 27)
  %735 = bitcast i8* %734 to %Qubit**
  %736 = load %Qubit*, %Qubit** %735, align 8
  call void @__quantum__qis__h__body(%Qubit* %202)
  call void @__quantum__qis__m__body(%Qubit* %202)
  call void @__quantum__qis__cz__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  %737 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 26)
  %738 = bitcast i8* %737 to %Qubit**
  %739 = load %Qubit*, %Qubit** %738, align 8
  call void @__quantum__qis__h__body(%Qubit* %202)
  call void @__quantum__qis__m__body(%Qubit* %202)
  call void @__quantum__qis__cz__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %655, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  %740 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 25)
  %741 = bitcast i8* %740 to %Qubit**
  %742 = load %Qubit*, %Qubit** %741, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %652, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %646, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  %743 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 24)
  %744 = bitcast i8* %743 to %Qubit**
  %745 = load %Qubit*, %Qubit** %744, align 8
  call void @__quantum__qis__h__body(%Qubit* %196)
  call void @__quantum__qis__m__body(%Qubit* %196)
  call void @__quantum__qis__cz__body(%Qubit* %196, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %649, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  %746 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 23)
  %747 = bitcast i8* %746 to %Qubit**
  %748 = load %Qubit*, %Qubit** %747, align 8
  call void @__quantum__qis__h__body(%Qubit* %586)
  call void @__quantum__qis__m__body(%Qubit* %586)
  call void @__quantum__qis__cz__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %607)
  %749 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 22)
  %750 = bitcast i8* %749 to %Qubit**
  %751 = load %Qubit*, %Qubit** %750, align 8
  call void @__quantum__qis__h__body(%Qubit* %205)
  call void @__quantum__qis__m__body(%Qubit* %205)
  call void @__quantum__qis__cz__body(%Qubit* %205, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %643, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  %752 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 21)
  %753 = bitcast i8* %752 to %Qubit**
  %754 = load %Qubit*, %Qubit** %753, align 8
  call void @__quantum__qis__h__body(%Qubit* %196)
  call void @__quantum__qis__m__body(%Qubit* %196)
  call void @__quantum__qis__cz__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %640, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %631, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  %755 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 20)
  %756 = bitcast i8* %755 to %Qubit**
  %757 = load %Qubit*, %Qubit** %756, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %637, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %634, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  %758 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 19)
  %759 = bitcast i8* %758 to %Qubit**
  %760 = load %Qubit*, %Qubit** %759, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  %761 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 18)
  %762 = bitcast i8* %761 to %Qubit**
  %763 = load %Qubit*, %Qubit** %762, align 8
  call void @__quantum__qis__h__body(%Qubit* %595)
  call void @__quantum__qis__m__body(%Qubit* %595)
  call void @__quantum__qis__cz__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  %764 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 17)
  %765 = bitcast i8* %764 to %Qubit**
  %766 = load %Qubit*, %Qubit** %765, align 8
  call void @__quantum__qis__h__body(%Qubit* %595)
  call void @__quantum__qis__m__body(%Qubit* %595)
  call void @__quantum__qis__cz__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %628, %Qubit* %595)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %586)
  %767 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 16)
  %768 = bitcast i8* %767 to %Qubit**
  %769 = load %Qubit*, %Qubit** %768, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %625, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %616, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  %770 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 15)
  %771 = bitcast i8* %770 to %Qubit**
  %772 = load %Qubit*, %Qubit** %771, align 8
  call void @__quantum__qis__h__body(%Qubit* %196)
  call void @__quantum__qis__m__body(%Qubit* %196)
  call void @__quantum__qis__cz__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %622, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  %773 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 14)
  %774 = bitcast i8* %773 to %Qubit**
  %775 = load %Qubit*, %Qubit** %774, align 8
  call void @__quantum__qis__h__body(%Qubit* %586)
  call void @__quantum__qis__m__body(%Qubit* %586)
  call void @__quantum__qis__cz__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %619, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  %776 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 13)
  %777 = bitcast i8* %776 to %Qubit**
  %778 = load %Qubit*, %Qubit** %777, align 8
  call void @__quantum__qis__h__body(%Qubit* %205)
  call void @__quantum__qis__m__body(%Qubit* %205)
  call void @__quantum__qis__cz__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %607, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  %779 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 12)
  %780 = bitcast i8* %779 to %Qubit**
  %781 = load %Qubit*, %Qubit** %780, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %613, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %202, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %604, %Qubit* %586)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %202)
  %782 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 11)
  %783 = bitcast i8* %782 to %Qubit**
  %784 = load %Qubit*, %Qubit** %783, align 8
  call void @__quantum__qis__h__body(%Qubit* %196)
  call void @__quantum__qis__m__body(%Qubit* %196)
  call void @__quantum__qis__cz__body(%Qubit* %196, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %610, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %199, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %205, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  %785 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 10)
  %786 = bitcast i8* %785 to %Qubit**
  %787 = load %Qubit*, %Qubit** %786, align 8
  call void @__quantum__qis__h__body(%Qubit* %607)
  call void @__quantum__qis__m__body(%Qubit* %607)
  call void @__quantum__qis__cz__body(%Qubit* %607, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %607)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %196, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  %788 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 9)
  %789 = bitcast i8* %788 to %Qubit**
  %790 = load %Qubit*, %Qubit** %789, align 8
  call void @__quantum__qis__h__body(%Qubit* %205)
  call void @__quantum__qis__m__body(%Qubit* %205)
  call void @__quantum__qis__cz__body(%Qubit* %205, %Qubit* %196)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  %791 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 8)
  %792 = bitcast i8* %791 to %Qubit**
  %793 = load %Qubit*, %Qubit** %792, align 8
  call void @__quantum__qis__h__body(%Qubit* %205)
  call void @__quantum__qis__m__body(%Qubit* %205)
  call void @__quantum__qis__cz__body(%Qubit* %205, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %601, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %589, %Qubit* %205)
  %794 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 7)
  %795 = bitcast i8* %794 to %Qubit**
  %796 = load %Qubit*, %Qubit** %795, align 8
  call void @__quantum__qis__h__body(%Qubit* %598)
  call void @__quantum__qis__m__body(%Qubit* %598)
  call void @__quantum__qis__cz__body(%Qubit* %598, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %589, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %202)
  %797 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 6)
  %798 = bitcast i8* %797 to %Qubit**
  %799 = load %Qubit*, %Qubit** %798, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %595, %Qubit* %199)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %592, %Qubit* %202)
  %800 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 5)
  %801 = bitcast i8* %800 to %Qubit**
  %802 = load %Qubit*, %Qubit** %801, align 8
  call void @__quantum__qis__h__body(%Qubit* %586)
  call void @__quantum__qis__m__body(%Qubit* %586)
  call void @__quantum__qis__cz__body(%Qubit* %586, %Qubit* %196)
  %803 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 4)
  %804 = bitcast i8* %803 to %Qubit**
  %805 = load %Qubit*, %Qubit** %804, align 8
  call void @__quantum__qis__h__body(%Qubit* %586)
  call void @__quantum__qis__m__body(%Qubit* %586)
  call void @__quantum__qis__cz__body(%Qubit* %586, %Qubit* %580)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  %806 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 3)
  %807 = bitcast i8* %806 to %Qubit**
  %808 = load %Qubit*, %Qubit** %807, align 8
  call void @__quantum__qis__h__body(%Qubit* %586)
  call void @__quantum__qis__m__body(%Qubit* %586)
  call void @__quantum__qis__cz__body(%Qubit* %586, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  %809 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 2)
  %810 = bitcast i8* %809 to %Qubit**
  %811 = load %Qubit*, %Qubit** %810, align 8
  call void @__quantum__qis__h__body(%Qubit* %202)
  call void @__quantum__qis__m__body(%Qubit* %202)
  call void @__quantum__qis__cz__body(%Qubit* %202, %Qubit* %205)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %580, %Qubit* %202)
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %583, %Qubit* %202)
  %812 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 1)
  %813 = bitcast i8* %812 to %Qubit**
  %814 = load %Qubit*, %Qubit** %813, align 8
  call void @__quantum__qis__h__body(%Qubit* %580)
  call void @__quantum__qis__m__body(%Qubit* %580)
  call void @__quantum__qis__cz__body(%Qubit* %580, %Qubit* %202)
  %815 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qs, i64 0)
  %816 = bitcast i8* %815 to %Qubit**
  %817 = load %Qubit*, %Qubit** %816, align 8
  call void @__quantum__qis__h__body(%Qubit* %199)
  call void @__quantum__qis__m__body(%Qubit* %199)
  call void @__quantum__qis__cz__body(%Qubit* %199, %Qubit* %196)
  call void @__quantum__rt__qubit_release_array(%Array* %qs)
  call void @__quantum__rt__array_update_alias_count(%Array* %qs, i32 -1)
  ret void
}

declare void @__quantum__rt__array_update_alias_count(%Array*, i32)

declare void @__quantum__rt__tuple_update_alias_count(%Tuple*, i32)

define internal void @Microsoft__Quantum__OracleGenerator__RunProgram__body() {
entry:
  %N = alloca i64, align 8
  %ai = alloca i64, align 8
  %yi = alloca i64, align 8
  %xi = alloca i64, align 8
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @Microsoft__Quantum__OracleGenerator___33279791ef3e4e0e8ec235808cf4d24e_InitOracleGeneratorFor__body(%Callable* %0)
  %x = call %Array* @__quantum__rt__qubit_allocate_array(i64 63)
  call void @__quantum__rt__array_update_alias_count(%Array* %x, i32 1)
  %y = call %Array* @__quantum__rt__qubit_allocate_array(i64 63)
  call void @__quantum__rt__array_update_alias_count(%Array* %y, i32 1)
  %z = call %Array* @__quantum__rt__qubit_allocate_array(i64 63)
  call void @__quantum__rt__array_update_alias_count(%Array* %z, i32 1)
  store i64 2, i64* %xi, align 4
  store i64 2, i64* %yi, align 4
  store i64 6, i64* %ai, align 4
  store i64 11, i64* %N, align 4
  %1 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %x)
  call void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 2, { %Array* }* %1)
  %2 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %y)
  call void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 3, { %Array* }* %2)
  call void @__quantum__rt__array_update_reference_count(%Array* %x, i32 1)
  call void @__quantum__rt__array_update_reference_count(%Array* %y, i32 1)
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Array* }* getelementptr ({ %Array*, %Array* }, { %Array*, %Array* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Array*, %Array* }*
  %5 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Array*, %Array* }, { %Array*, %Array* }* %4, i32 0, i32 1
  store %Array* %x, %Array** %5, align 8
  store %Array* %y, %Array** %6, align 8
  call void @Microsoft__Quantum__OracleGenerator__addmulmod__body({ %Array*, %Array* }* %4, %Array* %z)
  call void @__quantum__qis__dumpmachine__body(i8* null)
  %7 = call { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %z)
  %int1 = call i64 @Microsoft__Quantum__Arithmetic__MeasureInteger__body({ %Array* }* %7)
  %8 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0))
  %9 = call %String* @__quantum__rt__int_to_string(i64 2)
  %10 = call %String* @__quantum__rt__string_concatenate(%String* %8, %String* %9)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %9, i32 -1)
  %11 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0))
  %12 = call %String* @__quantum__rt__string_concatenate(%String* %10, %String* %11)
  call void @__quantum__rt__string_update_reference_count(%String* %10, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %11, i32 -1)
  %13 = call %String* @__quantum__rt__int_to_string(i64 2)
  %14 = call %String* @__quantum__rt__string_concatenate(%String* %12, %String* %13)
  call void @__quantum__rt__string_update_reference_count(%String* %12, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %13, i32 -1)
  %15 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0))
  %16 = call %String* @__quantum__rt__string_concatenate(%String* %14, %String* %15)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  %17 = call %String* @__quantum__rt__int_to_string(i64 6)
  %18 = call %String* @__quantum__rt__string_concatenate(%String* %16, %String* %17)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  %19 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0))
  %20 = call %String* @__quantum__rt__string_concatenate(%String* %18, %String* %19)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  %21 = call %String* @__quantum__rt__int_to_string(i64 %int1)
  %22 = call %String* @__quantum__rt__string_concatenate(%String* %20, %String* %21)
  call void @__quantum__rt__string_update_reference_count(%String* %20, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %21, i32 -1)
  call void @__quantum__rt__message(%String* %22)
  %23 = getelementptr inbounds { %Array* }, { %Array* }* %1, i32 0, i32 0
  %24 = load %Array*, %Array** %23, align 8
  %25 = getelementptr inbounds { %Array* }, { %Array* }* %2, i32 0, i32 0
  %26 = load %Array*, %Array** %25, align 8
  %27 = getelementptr inbounds { %Array* }, { %Array* }* %7, i32 0, i32 0
  %28 = load %Array*, %Array** %27, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %z, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %24, i32 -1)
  %29 = bitcast { %Array* }* %1 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %29, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %26, i32 -1)
  %30 = bitcast { %Array* }* %2 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %30, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %x, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %y, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %28, i32 -1)
  %31 = bitcast { %Array* }* %7 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %31, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %22, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %z)
  call void @__quantum__rt__array_update_alias_count(%Array* %y, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %y)
  call void @__quantum__rt__array_update_alias_count(%Array* %x, i32 -1)
  call void @__quantum__rt__qubit_release_array(%Array* %x)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__OracleGenerator___33279791ef3e4e0e8ec235808cf4d24e_InitOracleGeneratorFor__body(%Callable* %func) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %func, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %func, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i64, i64 }*
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %0, i32 0, i32 1
  %3 = load i64, i64* %1, align 4
  %4 = load i64, i64* %2, align 4
  %5 = call i64 @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body(i64 %3, i64 %4)
  %6 = bitcast %Tuple* %result-tuple to { i64 }*
  %7 = getelementptr inbounds { i64 }, { i64 }* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 4
  ret void
}

declare %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]*, [2 x void (%Tuple*, i32)*]*, %Tuple*)

declare %Qubit* @__quantum__rt__qubit_allocate()

declare %Array* @__quantum__rt__qubit_allocate_array(i64)

declare void @__quantum__rt__qubit_release_array(%Array*)

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__body(i64 %value, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @Microsoft__Quantum__Canon___66c522a69a824b26adeabbfa94c0a518_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___bf6bbe8d8e834a5d89d424132bc60739_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__body(%Callable* %4, %Array* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 %10)
  %13 = bitcast i8* %12 to { i1, %Qubit* }**
  %14 = load { i1, %Qubit* }*, { i1, %Qubit* }** %13, align 8
  %15 = bitcast { i1, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  ret void
}

define internal { %Array* }* @Microsoft__Quantum__Arithmetic__LittleEndian__body(%Array* %__Item1__) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__Item1__, i32 1)
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array* }* getelementptr ({ %Array* }, { %Array* }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Array* }*
  %2 = getelementptr inbounds { %Array* }, { %Array* }* %1, i32 0, i32 0
  store %Array* %__Item1__, %Array** %2, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %__Item1__, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__Item1__, i32 -1)
  ret { %Array* }* %1
}

declare void @__quantum__rt__array_update_reference_count(%Array*, i32)

declare %Tuple* @__quantum__rt__tuple_create(i64)

declare void @__quantum__qis__dumpmachine__body(i8*)

define internal i64 @Microsoft__Quantum__Arithmetic__MeasureInteger__body({ %Array* }* %target) {
entry:
  %results = alloca %Array*, align 8
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Result* @__quantum__rt__result_get_zero()
  %4 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %5 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %4)
  %6 = sub i64 %4, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %7 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %8 = icmp sle i64 %7, %6
  br i1 %8, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %9 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %5, i64 %7)
  %10 = bitcast i8* %9 to %Result**
  store %Result* %3, %Result** %10, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %3, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %7, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %5, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %5, i32 1)
  %12 = sub i64 %4, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 0, %exit__1 ], [ %24, %exiting__2 ]
  %13 = icmp sle i64 %idx, %12
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = load %Array*, %Array** %results, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %14, i32 -1)
  %15 = call %Array* @__quantum__rt__array_copy(%Array* %14, i1 false)
  %16 = load %Array*, %Array** %0, align 8
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %16, i64 %idx)
  %18 = bitcast i8* %17 to %Qubit**
  %19 = load %Qubit*, %Qubit** %18, align 8
  %20 = call %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %19)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %idx)
  %22 = bitcast i8* %21 to %Result**
  %23 = load %Result*, %Result** %22, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %23, i32 -1)
  store %Result* %20, %Result** %22, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %15, i32 1)
  store %Array* %15, %Array** %results, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %14, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %24 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %25 = load %Array*, %Array** %results, align 8
  %26 = call i64 @Microsoft__Quantum__Convert__ResultArrayAsInt__body(%Array* %25)
  %27 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %27, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %25, i32 -1)
  %28 = call i64 @__quantum__rt__array_get_size_1d(%Array* %25)
  %29 = sub i64 %28, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %30 = phi i64 [ 0, %exit__2 ], [ %35, %exiting__3 ]
  %31 = icmp sle i64 %30, %29
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %25, i64 %30)
  %33 = bitcast i8* %32 to %Result**
  %34 = load %Result*, %Result** %33, align 8
  call void @__quantum__rt__result_update_reference_count(%Result* %34, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %35 = add i64 %30, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_reference_count(%Array* %25, i32 -1)
  ret i64 %26
}

declare %String* @__quantum__rt__string_create(i8*)

declare void @__quantum__rt__string_update_reference_count(%String*, i32)

declare %String* @__quantum__rt__int_to_string(i64)

declare %String* @__quantum__rt__string_concatenate(%String*, %String*)

declare void @__quantum__rt__message(%String*)

declare void @__quantum__rt__tuple_update_reference_count(%Tuple*, i32)

declare void @__quantum__rt__capture_update_reference_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_reference_count(%Callable*, i32)

define internal i64 @Microsoft__Quantum__OracleGenerator__Classical__addmulmod__body(i64 %x, i64 %y) {
entry:
  %"reg2mem alloca point" = bitcast i32 0 to i32
  %0 = mul i64 6, %y
  %1 = srem i64 %0, 11
  %2 = add i64 %x, %1
  %3 = srem i64 %2, 11
  ret i64 %3
}

declare void @__quantum__rt__capture_update_alias_count(%Callable*, i32)

declare void @__quantum__rt__callable_update_alias_count(%Callable*, i32)

define internal void @Microsoft__Quantum__Intrinsic__X__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit* }*
  %1 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %0, i32 0, i32 0
  %2 = load %Qubit*, %Qubit** %1, align 8
  call void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %2)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, %Qubit* }*
  %1 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = load %Qubit*, %Qubit** %1, align 8
  %4 = load %Qubit*, %Qubit** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %3, %Qubit* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit* }*, { %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %3, { %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Qubit*, %Qubit** %1, align 8
  %5 = load %Qubit*, %Qubit** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %4, %Qubit* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Qubit*, %Qubit*, %Qubit* }*
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %4 = load %Qubit*, %Qubit** %1, align 8
  %5 = load %Qubit*, %Qubit** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %4, %Qubit* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %3, { %Qubit*, %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }, { %Array*, { %Qubit*, %Qubit*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { %Qubit*, %Qubit*, %Qubit* }*, { %Qubit*, %Qubit*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj(%Array* %3, { %Qubit*, %Qubit*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__body(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__adj(%Qubit* %qubit) {
entry:
  call void @__quantum__qis__x__body(%Qubit* %qubit)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctl(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__X__ctladj(%Array* %__controlQubits__, %Qubit* %qubit) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %qubit)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target) {
entry:
  %__controlQubits__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  store %Qubit* %control, %Qubit** %1, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__adj(%Qubit* %control, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CNOT__body(%Qubit* %control, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %3, i64 0)
  %5 = bitcast i8* %4 to %Qubit**
  store %Qubit* %control, %Qubit** %5, align 8
  %__controlQubits__1 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %3)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__1, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %3, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %target = load %Qubit*, %Qubit** %2, align 8
  %3 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* null, i32 1) to i64))
  %4 = bitcast %Tuple* %3 to { %Qubit*, %Qubit* }*
  %5 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 0
  %6 = getelementptr inbounds { %Qubit*, %Qubit* }, { %Qubit*, %Qubit* }* %4, i32 0, i32 1
  store %Qubit* %control, %Qubit** %5, align 8
  store %Qubit* %target, %Qubit** %6, align 8
  call void @Microsoft__Quantum__Intrinsic__CNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit* }* %4)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %3, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  %__controlQubits__ = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 0)
  %1 = bitcast i8* %0 to %Qubit**
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %__controlQubits__, i64 1)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %control1, %Qubit** %1, align 8
  store %Qubit* %control2, %Qubit** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__adj(%Qubit* %control1, %Qubit* %control2, %Qubit* %target) {
entry:
  call void @Microsoft__Quantum__Intrinsic__CCNOT__body(%Qubit* %control1, %Qubit* %control2, %Qubit* %target)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %control2 = load %Qubit*, %Qubit** %2, align 8
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 2)
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 0)
  %6 = bitcast i8* %5 to %Qubit**
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %4, i64 1)
  %8 = bitcast i8* %7 to %Qubit**
  store %Qubit* %control1, %Qubit** %6, align 8
  store %Qubit* %control2, %Qubit** %8, align 8
  %__controlQubits__1 = call %Array* @__quantum__rt__array_concatenate(%Array* %__controlQubits__, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 1)
  call void @__quantum__qis__x__ctl(%Array* %__controlQubits__1, %Qubit* %target)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__1, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Intrinsic__CCNOT__ctladj(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 0
  %control1 = load %Qubit*, %Qubit** %1, align 8
  %2 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 1
  %control2 = load %Qubit*, %Qubit** %2, align 8
  %3 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  %4 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit*, %Qubit*, %Qubit* }* getelementptr ({ %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* null, i32 1) to i64))
  %5 = bitcast %Tuple* %4 to { %Qubit*, %Qubit*, %Qubit* }*
  %6 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 0
  %7 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 1
  %8 = getelementptr inbounds { %Qubit*, %Qubit*, %Qubit* }, { %Qubit*, %Qubit*, %Qubit* }* %5, i32 0, i32 2
  store %Qubit* %control1, %Qubit** %6, align 8
  store %Qubit* %control2, %Qubit** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @Microsoft__Quantum__Intrinsic__CCNOT__ctl(%Array* %__controlQubits__, { %Qubit*, %Qubit*, %Qubit* }* %5)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %4, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__body(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___378f2a691b5144a19edfc09ed42452ae_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %13 = icmp sgt i64 %11, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %10, %preheader__1 ], [ %21, %exiting__2 ]
  %14 = icmp sle i64 %idxQubit, %12
  %15 = icmp sge i64 %idxQubit, %12
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %16, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %17 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %18 = bitcast i8* %17 to { i1, %Qubit* }**
  %19 = load { i1, %Qubit* }*, { i1, %Qubit* }** %18, align 8
  %20 = bitcast { i1, %Qubit* }* %19 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %singleElementOperation, %Tuple* %20, %Tuple* null)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %21 = add i64 %idxQubit, %11
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %22 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %23 = phi i64 [ 0, %exit__2 ], [ %29, %exiting__3 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %23)
  %26 = bitcast i8* %25 to { i1, %Qubit* }**
  %27 = load { i1, %Qubit* }*, { i1, %Qubit* }** %26, align 8
  %28 = bitcast { i1, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %29 = add i64 %23, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal %Callable* @Microsoft__Quantum__Canon___66c522a69a824b26adeabbfa94c0a518_CControlledCA__body(%Callable* %op) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %op, i32 1)
  %1 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Callable* }* getelementptr ({ %Callable*, %Callable* }, { %Callable*, %Callable* }* null, i32 1) to i64))
  %2 = bitcast %Tuple* %1 to { %Callable*, %Callable* }*
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %2, i32 0, i32 0
  %4 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %2, i32 0, i32 1
  store %Callable* %0, %Callable** %3, align 8
  store %Callable* %op, %Callable** %4, align 8
  %5 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @PartialApplication__1__FunctionTable, [2 x void (%Tuple*, i32)*]* @MemoryManagement__1__FunctionTable, %Tuple* %1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret %Callable* %5
}

define internal %Array* @Microsoft__Quantum__Arrays___bf6bbe8d8e834a5d89d424132bc60739_Zipped__body(%Array* %left, %Array* %right) {
entry:
  %output = alloca %Array*, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %left)
  %1 = call i64 @__quantum__rt__array_get_size_1d(%Array* %right)
  %2 = icmp slt i64 %0, %1
  br i1 %2, label %condTrue__1, label %condFalse__1

condTrue__1:                                      ; preds = %entry
  br label %condContinue__1

condFalse__1:                                     ; preds = %entry
  br label %condContinue__1

condContinue__1:                                  ; preds = %condFalse__1, %condTrue__1
  %nElements = phi i64 [ %0, %condTrue__1 ], [ %1, %condFalse__1 ]
  %3 = icmp eq i64 %nElements, 0
  br i1 %3, label %then0__1, label %continue__1

then0__1:                                         ; preds = %condContinue__1
  %4 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 0)
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  ret %Array* %4

continue__1:                                      ; preds = %condContinue__1
  %5 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 0)
  %6 = bitcast i8* %5 to i1*
  %7 = load i1, i1* %6, align 1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 0)
  %9 = bitcast i8* %8 to %Qubit**
  %10 = load %Qubit*, %Qubit** %9, align 8
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Qubit* }* getelementptr ({ i1, %Qubit* }, { i1, %Qubit* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { i1, %Qubit* }*
  %13 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %12, i32 0, i32 1
  store i1 %7, i1* %13, align 1
  store %Qubit* %10, %Qubit** %14, align 8
  %15 = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 %nElements)
  %16 = sub i64 %nElements, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %17 = phi i64 [ 0, %continue__1 ], [ %21, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  store { i1, %Qubit* }* %12, { i1, %Qubit* }** %20, align 8
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %21 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %15, %Array** %output, align 8
  %22 = sub i64 %nElements, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %23 = phi i64 [ 0, %exit__1 ], [ %29, %exiting__2 ]
  %24 = icmp sle i64 %23, %22
  br i1 %24, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %25 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %15, i64 %23)
  %26 = bitcast i8* %25 to { i1, %Qubit* }**
  %27 = load { i1, %Qubit* }*, { i1, %Qubit* }** %26, align 8
  %28 = bitcast { i1, %Qubit* }* %27 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %28, i32 1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %23, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %15, i32 1)
  %30 = sub i64 %nElements, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %idxElement = phi i64 [ 1, %exit__2 ], [ %48, %exiting__3 ]
  %31 = icmp sle i64 %idxElement, %30
  br i1 %31, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %32 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %left, i64 %idxElement)
  %35 = bitcast i8* %34 to i1*
  %36 = load i1, i1* %35, align 1
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %right, i64 %idxElement)
  %38 = bitcast i8* %37 to %Qubit**
  %39 = load %Qubit*, %Qubit** %38, align 8
  %40 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Qubit* }* getelementptr ({ i1, %Qubit* }, { i1, %Qubit* }* null, i32 1) to i64))
  %41 = bitcast %Tuple* %40 to { i1, %Qubit* }*
  %42 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %41, i32 0, i32 0
  %43 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %41, i32 0, i32 1
  store i1 %36, i1* %42, align 1
  store %Qubit* %39, %Qubit** %43, align 8
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxElement)
  %45 = bitcast i8* %44 to { i1, %Qubit* }**
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 1)
  %46 = load { i1, %Qubit* }*, { i1, %Qubit* }** %45, align 8
  %47 = bitcast { i1, %Qubit* }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %47, i32 -1)
  store { i1, %Qubit* }* %41, { i1, %Qubit* }** %45, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %output, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %48 = add i64 %idxElement, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  %49 = load %Array*, %Array** %output, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %left, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %right, i32 -1)
  %50 = call i64 @__quantum__rt__array_get_size_1d(%Array* %49)
  %51 = sub i64 %50, 1
  br label %header__4

header__4:                                        ; preds = %exiting__4, %exit__3
  %52 = phi i64 [ 0, %exit__3 ], [ %58, %exiting__4 ]
  %53 = icmp sle i64 %52, %51
  br i1 %53, label %body__4, label %exit__4

body__4:                                          ; preds = %header__4
  %54 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %49, i64 %52)
  %55 = bitcast i8* %54 to { i1, %Qubit* }**
  %56 = load { i1, %Qubit* }*, { i1, %Qubit* }** %55, align 8
  %57 = bitcast { i1, %Qubit* }* %56 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %57, i32 -1)
  br label %exiting__4

exiting__4:                                       ; preds = %body__4
  %58 = add i64 %52, 1
  br label %header__4

exit__4:                                          ; preds = %header__4
  call void @__quantum__rt__array_update_alias_count(%Array* %49, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret %Array* %49
}

define internal %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %number, i64 %bits) {
entry:
  %tempInt = alloca i64, align 8
  %outputBits = alloca %Array*, align 8
  %0 = icmp sge i64 %bits, 0
  br i1 %0, label %condTrue__1, label %condContinue__1

condTrue__1:                                      ; preds = %entry
  %1 = icmp sle i64 %bits, 63
  br label %condContinue__1

condContinue__1:                                  ; preds = %condTrue__1, %entry
  %2 = phi i1 [ %1, %condTrue__1 ], [ %0, %entry ]
  %3 = trunc i64 %bits to i32
  %4 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %3)
  %5 = fptosi double %4 to i64
  %6 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0))
  %7 = call %String* @__quantum__rt__int_to_string(i64 %5)
  %8 = call %String* @__quantum__rt__string_concatenate(%String* %6, %String* %7)
  call void @__quantum__rt__string_update_reference_count(%String* %6, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %7, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %2, %String* %8)
  %9 = icmp slt i64 %bits, 63
  br i1 %9, label %condTrue__2, label %condFalse__1

condTrue__2:                                      ; preds = %condContinue__1
  %10 = shl i64 1, %bits
  br label %condContinue__2

condFalse__1:                                     ; preds = %condContinue__1
  br label %condContinue__2

condContinue__2:                                  ; preds = %condFalse__1, %condTrue__2
  %max = phi i64 [ %10, %condTrue__2 ], [ 9223372036854775807, %condFalse__1 ]
  %11 = icmp sge i64 %number, 0
  br i1 %11, label %condTrue__3, label %condContinue__3

condTrue__3:                                      ; preds = %condContinue__2
  %12 = icmp sle i64 %number, %max
  br label %condContinue__3

condContinue__3:                                  ; preds = %condTrue__3, %condContinue__2
  %13 = phi i1 [ %12, %condTrue__3 ], [ %11, %condContinue__2 ]
  %14 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0))
  %15 = call %String* @__quantum__rt__int_to_string(i64 %bits)
  %16 = call %String* @__quantum__rt__string_concatenate(%String* %14, %String* %15)
  call void @__quantum__rt__string_update_reference_count(%String* %14, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %15, i32 -1)
  %17 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0))
  %18 = call %String* @__quantum__rt__string_concatenate(%String* %16, %String* %17)
  call void @__quantum__rt__string_update_reference_count(%String* %16, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %17, i32 -1)
  %19 = call %String* @__quantum__rt__int_to_string(i64 %number)
  %20 = call %String* @__quantum__rt__string_concatenate(%String* %18, %String* %19)
  call void @__quantum__rt__string_update_reference_count(%String* %18, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %19, i32 -1)
  %21 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  %22 = call %String* @__quantum__rt__string_concatenate(%String* %20, %String* %21)
  call void @__quantum__rt__string_update_reference_count(%String* %20, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %21, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %13, %String* %22)
  %23 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %bits)
  %24 = sub i64 %bits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %condContinue__3
  %25 = phi i64 [ 0, %condContinue__3 ], [ %29, %exiting__1 ]
  %26 = icmp sle i64 %25, %24
  br i1 %26, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %27 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %23, i64 %25)
  %28 = bitcast i8* %27 to i1*
  store i1 false, i1* %28, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %29 = add i64 %25, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %23, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %23, i32 1)
  store i64 %number, i64* %tempInt, align 4
  %30 = sub i64 %bits, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idxBit = phi i64 [ 0, %exit__1 ], [ %41, %exiting__2 ]
  %31 = icmp sle i64 %idxBit, %30
  br i1 %31, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %32 = load %Array*, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %32, i32 -1)
  %33 = call %Array* @__quantum__rt__array_copy(%Array* %32, i1 false)
  %34 = load i64, i64* %tempInt, align 4
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i1 false, i1 true
  %38 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %33, i64 %idxBit)
  %39 = bitcast i8* %38 to i1*
  store i1 %37, i1* %39, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %33, i32 1)
  store %Array* %33, %Array** %outputBits, align 8
  %40 = sdiv i64 %34, 2
  store i64 %40, i64* %tempInt, align 4
  call void @__quantum__rt__array_update_reference_count(%Array* %32, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %41 = add i64 %idxBit, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %42 = load %Array*, %Array** %outputBits, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %42, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %8, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %22, i32 -1)
  ret %Array* %42
}

declare i64 @__quantum__rt__array_get_size_1d(%Array*)

declare i8* @__quantum__rt__array_get_element_ptr_1d(%Array*, i64)

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__adj(i64 %value, { %Array* }* %target) {
entry:
  %0 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %1 = load %Array*, %Array** %0, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 1)
  %2 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 1)
  %3 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %4 = call %Callable* @Microsoft__Quantum__Canon___66c522a69a824b26adeabbfa94c0a518_CControlledCA__body(%Callable* %3)
  %5 = call i64 @__quantum__rt__array_get_size_1d(%Array* %1)
  %6 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %5)
  %7 = call %Array* @Microsoft__Quantum__Arrays___bf6bbe8d8e834a5d89d424132bc60739_Zipped__body(%Array* %6, %Array* %1)
  call void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__adj(%Callable* %4, %Array* %7)
  call void @__quantum__rt__array_update_alias_count(%Array* %1, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %2, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %3, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %7)
  %9 = sub i64 %8, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %10 = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %11 = icmp sle i64 %10, %9
  br i1 %11, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %12 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %7, i64 %10)
  %13 = bitcast i8* %12 to { i1, %Qubit* }**
  %14 = load { i1, %Qubit* }*, { i1, %Qubit* }** %13, align 8
  %15 = bitcast { i1, %Qubit* }* %14 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %15, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %16 = add i64 %10, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %7, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__adj(%Callable* %singleElementOperation, %Array* %register) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %2)
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %9 = call %Range @Microsoft__Quantum__Arrays___378f2a691b5144a19edfc09ed42452ae_IndexRange__body(%Array* %register)
  %10 = extractvalue %Range %9, 0
  %11 = extractvalue %Range %9, 1
  %12 = extractvalue %Range %9, 2
  %13 = sub i64 %12, %10
  %14 = sdiv i64 %13, %11
  %15 = mul i64 %11, %14
  %16 = add i64 %10, %15
  %17 = sub i64 0, %11
  %18 = insertvalue %Range zeroinitializer, i64 %16, 0
  %19 = insertvalue %Range %18, i64 %17, 1
  %20 = insertvalue %Range %19, i64 %10, 2
  %21 = extractvalue %Range %20, 0
  %22 = extractvalue %Range %20, 1
  %23 = extractvalue %Range %20, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %24 = icmp sgt i64 %22, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %21, %preheader__1 ], [ %33, %exiting__2 ]
  %25 = icmp sle i64 %__qsVar0__idxQubit__, %23
  %26 = icmp sge i64 %__qsVar0__idxQubit__, %23
  %27 = select i1 %24, i1 %25, i1 %26
  br i1 %27, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %28 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %28)
  %29 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %30 = bitcast i8* %29 to { i1, %Qubit* }**
  %31 = load { i1, %Qubit* }*, { i1, %Qubit* }** %30, align 8
  %32 = bitcast { i1, %Qubit* }* %31 to %Tuple*
  call void @__quantum__rt__callable_invoke(%Callable* %28, %Tuple* %32, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %28, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %28, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %33 = add i64 %__qsVar0__idxQubit__, %22
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %34 = sub i64 %0, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %35 = phi i64 [ 0, %exit__2 ], [ %41, %exiting__3 ]
  %36 = icmp sle i64 %35, %34
  br i1 %36, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %37 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %35)
  %38 = bitcast i8* %37 to { i1, %Qubit* }**
  %39 = load { i1, %Qubit* }*, { i1, %Qubit* }** %38, align 8
  %40 = bitcast { i1, %Qubit* }* %39 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %40, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %41 = add i64 %35, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__ctl(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %7 = call %Callable* @Microsoft__Quantum__Canon___66c522a69a824b26adeabbfa94c0a518_CControlledCA__body(%Callable* %6)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %8)
  %10 = call %Array* @Microsoft__Quantum__Arrays___bf6bbe8d8e834a5d89d424132bc60739_Zipped__body(%Array* %9, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, %Array* }*
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 1
  store %Callable* %7, %Callable** %13, align 8
  store %Array* %10, %Array** %14, align 8
  call void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %10)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  %21 = load { i1, %Qubit* }*, { i1, %Qubit* }** %20, align 8
  %22 = bitcast { i1, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__ctl(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { i1, %Qubit* }**
  %9 = load { i1, %Qubit* }*, { i1, %Qubit* }** %8, align 8
  %10 = bitcast { i1, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___378f2a691b5144a19edfc09ed42452ae_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %16 = icmp sgt i64 %14, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %idxQubit = phi i64 [ %13, %preheader__1 ], [ %29, %exiting__2 ]
  %17 = icmp sle i64 %idxQubit, %15
  %18 = icmp sge i64 %idxQubit, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %20)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %21 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %idxQubit)
  %22 = bitcast i8* %21 to { i1, %Qubit* }**
  %23 = load { i1, %Qubit* }*, { i1, %Qubit* }** %22, align 8
  %24 = bitcast { i1, %Qubit* }* %23 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 1)
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { %Array*, { i1, %Qubit* }* }*
  %27 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %26, i32 0, i32 0
  %28 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %26, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %27, align 8
  store { i1, %Qubit* }* %23, { i1, %Qubit* }** %28, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %20, %Tuple* %25, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %20, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %24, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %29 = add i64 %idxQubit, %14
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %30 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %31 = phi i64 [ 0, %exit__2 ], [ %37, %exiting__3 ]
  %32 = icmp sle i64 %31, %30
  br i1 %32, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %33 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %31)
  %34 = bitcast i8* %33 to { i1, %Qubit* }**
  %35 = load { i1, %Qubit* }*, { i1, %Qubit* }** %34, align 8
  %36 = bitcast { i1, %Qubit* }* %35 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %36, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %37 = add i64 %31, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Arithmetic__ApplyXorInPlace__ctladj(%Array* %__controlQubits__, { i64, { %Array* }* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 0
  %value = load i64, i64* %1, align 4
  %2 = getelementptr inbounds { i64, { %Array* }* }, { i64, { %Array* }* }* %0, i32 0, i32 1
  %target = load { %Array* }*, { %Array* }** %2, align 8
  %3 = getelementptr inbounds { %Array* }, { %Array* }* %target, i32 0, i32 0
  %4 = load %Array*, %Array** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 1)
  %5 = bitcast { %Array* }* %target to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 1)
  %6 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Intrinsic__X__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %7 = call %Callable* @Microsoft__Quantum__Canon___66c522a69a824b26adeabbfa94c0a518_CControlledCA__body(%Callable* %6)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %6, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %6, i32 -1)
  %8 = call i64 @__quantum__rt__array_get_size_1d(%Array* %4)
  %9 = call %Array* @Microsoft__Quantum__Convert__IntAsBoolArray__body(i64 %value, i64 %8)
  %10 = call %Array* @Microsoft__Quantum__Arrays___bf6bbe8d8e834a5d89d424132bc60739_Zipped__body(%Array* %9, %Array* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %9, i32 -1)
  %11 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Callable*, %Array* }* getelementptr ({ %Callable*, %Array* }, { %Callable*, %Array* }* null, i32 1) to i64))
  %12 = bitcast %Tuple* %11 to { %Callable*, %Array* }*
  %13 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 0
  %14 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %12, i32 0, i32 1
  store %Callable* %7, %Callable** %13, align 8
  store %Array* %10, %Array** %14, align 8
  call void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %12)
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %4, i32 -1)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %7, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %7, i32 -1)
  %15 = call i64 @__quantum__rt__array_get_size_1d(%Array* %10)
  %16 = sub i64 %15, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %17 = phi i64 [ 0, %entry ], [ %23, %exiting__1 ]
  %18 = icmp sle i64 %17, %16
  br i1 %18, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %19 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %10, i64 %17)
  %20 = bitcast i8* %19 to { i1, %Qubit* }**
  %21 = load { i1, %Qubit* }*, { i1, %Qubit* }** %20, align 8
  %22 = bitcast { i1, %Qubit* }* %21 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %22, i32 -1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %23 = add i64 %17, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_reference_count(%Array* %10, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %11, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___da30e2e00c3941d98d20e07fe708cf95_ApplyToEachCA__ctladj(%Array* %__controlQubits__, { %Callable*, %Array* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 0
  %singleElementOperation = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 1)
  %2 = getelementptr inbounds { %Callable*, %Array* }, { %Callable*, %Array* }* %0, i32 0, i32 1
  %register = load %Array*, %Array** %2, align 8
  %3 = call i64 @__quantum__rt__array_get_size_1d(%Array* %register)
  %4 = sub i64 %3, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %5 = phi i64 [ 0, %entry ], [ %11, %exiting__1 ]
  %6 = icmp sle i64 %5, %4
  br i1 %6, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %7 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %5)
  %8 = bitcast i8* %7 to { i1, %Qubit* }**
  %9 = load { i1, %Qubit* }*, { i1, %Qubit* }** %8, align 8
  %10 = bitcast { i1, %Qubit* }* %9 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %10, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %11 = add i64 %5, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 1)
  %12 = call %Range @Microsoft__Quantum__Arrays___378f2a691b5144a19edfc09ed42452ae_IndexRange__body(%Array* %register)
  %13 = extractvalue %Range %12, 0
  %14 = extractvalue %Range %12, 1
  %15 = extractvalue %Range %12, 2
  %16 = sub i64 %15, %13
  %17 = sdiv i64 %16, %14
  %18 = mul i64 %14, %17
  %19 = add i64 %13, %18
  %20 = sub i64 0, %14
  %21 = insertvalue %Range zeroinitializer, i64 %19, 0
  %22 = insertvalue %Range %21, i64 %20, 1
  %23 = insertvalue %Range %22, i64 %13, 2
  %24 = extractvalue %Range %23, 0
  %25 = extractvalue %Range %23, 1
  %26 = extractvalue %Range %23, 2
  br label %preheader__1

preheader__1:                                     ; preds = %exit__1
  %27 = icmp sgt i64 %25, 0
  br label %header__2

header__2:                                        ; preds = %exiting__2, %preheader__1
  %__qsVar0__idxQubit__ = phi i64 [ %24, %preheader__1 ], [ %40, %exiting__2 ]
  %28 = icmp sle i64 %__qsVar0__idxQubit__, %26
  %29 = icmp sge i64 %__qsVar0__idxQubit__, %26
  %30 = select i1 %27, i1 %28, i1 %29
  br i1 %30, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %31 = call %Callable* @__quantum__rt__callable_copy(%Callable* %singleElementOperation, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %31)
  call void @__quantum__rt__callable_make_controlled(%Callable* %31)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %__qsVar0__idxQubit__)
  %33 = bitcast i8* %32 to { i1, %Qubit* }**
  %34 = load { i1, %Qubit* }*, { i1, %Qubit* }** %33, align 8
  %35 = bitcast { i1, %Qubit* }* %34 to %Tuple*
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 1)
  %36 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* null, i32 1) to i64))
  %37 = bitcast %Tuple* %36 to { %Array*, { i1, %Qubit* }* }*
  %38 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %37, i32 0, i32 0
  %39 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %37, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %38, align 8
  store { i1, %Qubit* }* %34, { i1, %Qubit* }** %39, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %31, %Tuple* %36, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %31, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %35, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %36, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %40 = add i64 %__qsVar0__idxQubit__, %25
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %singleElementOperation, i32 -1)
  %41 = sub i64 %3, 1
  br label %header__3

header__3:                                        ; preds = %exiting__3, %exit__2
  %42 = phi i64 [ 0, %exit__2 ], [ %48, %exiting__3 ]
  %43 = icmp sle i64 %42, %41
  br i1 %43, label %body__3, label %exit__3

body__3:                                          ; preds = %header__3
  %44 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %register, i64 %42)
  %45 = bitcast i8* %44 to { i1, %Qubit* }**
  %46 = load { i1, %Qubit* }*, { i1, %Qubit* }** %45, align 8
  %47 = bitcast { i1, %Qubit* }* %46 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %47, i32 -1)
  br label %exiting__3

exiting__3:                                       ; preds = %body__3
  %48 = add i64 %42, 1
  br label %header__3

exit__3:                                          ; preds = %header__3
  call void @__quantum__rt__array_update_alias_count(%Array* %register, i32 -1)
  ret void
}

declare %Result* @__quantum__rt__result_get_zero()

declare %Array* @__quantum__rt__array_create_1d(i32, i64)

declare void @__quantum__rt__result_update_reference_count(%Result*, i32)

declare %Array* @__quantum__rt__array_copy(%Array*, i1)

define internal %Result* @Microsoft__Quantum__Measurement__MResetZ__body(%Qubit* %target) {
entry:
  %result = call %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %target)
  %0 = call %Result* @__quantum__rt__result_get_one()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %result, %Result* %0)
  br i1 %1, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__qis__x__body(%Qubit* %target)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  ret %Result* %result
}

define internal i64 @Microsoft__Quantum__Convert__ResultArrayAsInt__body(%Array* %results) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %results, i32 1)
  %0 = call %Array* @Microsoft__Quantum__Convert__ResultArrayAsBoolArray__body(%Array* %results)
  %1 = call i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %0)
  call void @__quantum__rt__array_update_alias_count(%Array* %results, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %0, i32 -1)
  ret i64 %1
}

define internal i64 @Microsoft__Quantum__Convert__BoolArrayAsInt__body(%Array* %bits) {
entry:
  %number = alloca i64, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 1)
  %nBits = call i64 @__quantum__rt__array_get_size_1d(%Array* %bits)
  %0 = icmp slt i64 %nBits, 64
  %1 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i32 0, i32 0))
  %2 = call %String* @__quantum__rt__int_to_string(i64 %nBits)
  %3 = call %String* @__quantum__rt__string_concatenate(%String* %1, %String* %2)
  call void @__quantum__rt__string_update_reference_count(%String* %1, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %2, i32 -1)
  %4 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  %5 = call %String* @__quantum__rt__string_concatenate(%String* %3, %String* %4)
  call void @__quantum__rt__string_update_reference_count(%String* %3, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %4, i32 -1)
  call void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %0, %String* %5)
  store i64 0, i64* %number, align 4
  %6 = sub i64 %nBits, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %idxBit = phi i64 [ 0, %entry ], [ %16, %exiting__1 ]
  %7 = icmp sle i64 %idxBit, %6
  br i1 %7, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %8 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bits, i64 %idxBit)
  %9 = bitcast i8* %8 to i1*
  %10 = load i1, i1* %9, align 1
  br i1 %10, label %then0__1, label %continue__1

then0__1:                                         ; preds = %body__1
  %11 = load i64, i64* %number, align 4
  %12 = trunc i64 %idxBit to i32
  %13 = call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %12)
  %14 = fptosi double %13 to i64
  %15 = add i64 %11, %14
  store i64 %15, i64* %number, align 4
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %body__1
  br label %exiting__1

exiting__1:                                       ; preds = %continue__1
  %16 = add i64 %idxBit, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  %17 = load i64, i64* %number, align 4
  call void @__quantum__rt__array_update_alias_count(%Array* %bits, i32 -1)
  call void @__quantum__rt__string_update_reference_count(%String* %5, i32 -1)
  ret i64 %17
}

define internal void @Microsoft__Quantum__Diagnostics__Fact__body(i1 %actual, %String* %message) {
entry:
  %0 = xor i1 %actual, true
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  call void @__quantum__rt__string_update_reference_count(%String* %message, i32 1)
  call void @__quantum__rt__fail(%String* %message)
  unreachable

continue__1:                                      ; preds = %entry
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.powi.f64.i32(double, i32) #0

define internal %Array* @Microsoft__Quantum__Convert__ResultArrayAsBoolArray__body(%Array* %input) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %input, i32 1)
  %0 = call %Callable* @__quantum__rt__callable_create([4 x void (%Tuple*, %Tuple*, %Tuple*)*]* @Microsoft__Quantum__Convert__ResultAsBool__FunctionTable, [2 x void (%Tuple*, i32)*]* null, %Tuple* null)
  %1 = call %Array* @Microsoft__Quantum__Arrays___4b8bef9e931a4bb9ba3bbd6ba1be757d_Mapped__body(%Callable* %0, %Array* %input)
  call void @__quantum__rt__array_update_alias_count(%Array* %input, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  ret %Array* %1
}

define internal %Array* @Microsoft__Quantum__Arrays___4b8bef9e931a4bb9ba3bbd6ba1be757d_Mapped__body(%Callable* %mapper, %Array* %array) {
entry:
  %retval = alloca %Array*, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %length = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %0 = icmp eq i64 %length, 0
  br i1 %0, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %1 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 0)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Array* %1

continue__1:                                      ; preds = %entry
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 0)
  %3 = bitcast i8* %2 to %Result**
  %4 = load %Result*, %Result** %3, align 8
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result* }* getelementptr ({ %Result* }, { %Result* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { %Result* }*
  %7 = getelementptr inbounds { %Result* }, { %Result* }* %6, i32 0, i32 0
  store %Result* %4, %Result** %7, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1 }* getelementptr ({ i1 }, { i1 }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %5, %Tuple* %8)
  %9 = bitcast %Tuple* %8 to { i1 }*
  %10 = getelementptr inbounds { i1 }, { i1 }* %9, i32 0, i32 0
  %first = load i1, i1* %10, align 1
  %11 = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 %length)
  %12 = sub i64 %length, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %continue__1
  %13 = phi i64 [ 0, %continue__1 ], [ %17, %exiting__1 ]
  %14 = icmp sle i64 %13, %12
  br i1 %14, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %15 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %11, i64 %13)
  %16 = bitcast i8* %15 to i1*
  store i1 %first, i1* %16, align 1
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %17 = add i64 %13, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  store %Array* %11, %Array** %retval, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %11, i32 1)
  %18 = sub i64 %length, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %idx = phi i64 [ 1, %exit__1 ], [ %35, %exiting__2 ]
  %19 = icmp sle i64 %idx, %18
  br i1 %19, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %20 = load %Array*, %Array** %retval, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %20, i32 -1)
  %21 = call %Array* @__quantum__rt__array_copy(%Array* %20, i1 false)
  %22 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %idx)
  %23 = bitcast i8* %22 to %Result**
  %24 = load %Result*, %Result** %23, align 8
  %25 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Result* }* getelementptr ({ %Result* }, { %Result* }* null, i32 1) to i64))
  %26 = bitcast %Tuple* %25 to { %Result* }*
  %27 = getelementptr inbounds { %Result* }, { %Result* }* %26, i32 0, i32 0
  store %Result* %24, %Result** %27, align 8
  %28 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1 }* getelementptr ({ i1 }, { i1 }* null, i32 1) to i64))
  call void @__quantum__rt__callable_invoke(%Callable* %mapper, %Tuple* %25, %Tuple* %28)
  %29 = bitcast %Tuple* %28 to { i1 }*
  %30 = getelementptr inbounds { i1 }, { i1 }* %29, i32 0, i32 0
  %31 = load i1, i1* %30, align 1
  %32 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %21, i64 %idx)
  %33 = bitcast i8* %32 to i1*
  %34 = load i1, i1* %33, align 1
  store i1 %31, i1* %33, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %21, i32 1)
  store %Array* %21, %Array** %retval, align 8
  call void @__quantum__rt__array_update_reference_count(%Array* %20, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %25, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %28, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %35 = add i64 %idx, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  %36 = load %Array*, %Array** %retval, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %mapper, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %36, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret %Array* %36
}

define internal void @Microsoft__Quantum__Convert__ResultAsBool__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Result* }*
  %1 = getelementptr inbounds { %Result* }, { %Result* }* %0, i32 0, i32 0
  %2 = load %Result*, %Result** %1, align 8
  %3 = call i1 @Microsoft__Quantum__Convert__ResultAsBool__body(%Result* %2)
  %4 = bitcast %Tuple* %result-tuple to { i1 }*
  %5 = getelementptr inbounds { i1 }, { i1 }* %4, i32 0, i32 0
  store i1 %3, i1* %5, align 1
  ret void
}

define internal i1 @Microsoft__Quantum__Convert__ResultAsBool__body(%Result* %input) {
entry:
  %0 = call %Result* @__quantum__rt__result_get_zero()
  %1 = call i1 @__quantum__rt__result_equal(%Result* %input, %Result* %0)
  %2 = select i1 %1, i1 false, i1 true
  ret i1 %2
}

declare i1 @__quantum__rt__result_equal(%Result*, %Result*)

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__body(i1 %bit, %Callable* %op, %Qubit* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %0 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit* }* getelementptr ({ %Qubit* }, { %Qubit* }* null, i32 1) to i64))
  %1 = bitcast %Tuple* %0 to { %Qubit* }*
  %2 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %1, i32 0, i32 0
  store %Qubit* %target, %Qubit** %2, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %op, %Tuple* %0, %Tuple* null)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %0, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

declare void @__quantum__rt__callable_invoke(%Callable*, %Tuple*, %Tuple*)

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__adj(i1 %bit, %Callable* %op, %Qubit* %target) {
entry:
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %0 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %0)
  %1 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Qubit* }* getelementptr ({ %Qubit* }, { %Qubit* }* null, i32 1) to i64))
  %2 = bitcast %Tuple* %1 to { %Qubit* }*
  %3 = getelementptr inbounds { %Qubit* }, { %Qubit* }* %2, i32 0, i32 0
  store %Qubit* %target, %Qubit** %3, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %0, %Tuple* %1, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %0, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %1, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

declare %Callable* @__quantum__rt__callable_copy(%Callable*, i1)

declare void @__quantum__rt__callable_make_adjoint(%Callable*)

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctl(%Array* %__controlQubits__, { i1, %Callable*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %bit = load i1, i1* %1, align 1
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Qubit* }* getelementptr ({ %Array*, %Qubit* }, { %Array*, %Qubit* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { %Array*, %Qubit* }*
  %7 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

declare void @__quantum__rt__callable_make_controlled(%Callable*)

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctladj(%Array* %__controlQubits__, { i1, %Callable*, %Qubit* }* %0) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 1)
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %bit = load i1, i1* %1, align 1
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %op = load %Callable*, %Callable** %2, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 1)
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %target = load %Qubit*, %Qubit** %3, align 8
  br i1 %bit, label %then0__1, label %continue__1

then0__1:                                         ; preds = %entry
  %4 = call %Callable* @__quantum__rt__callable_copy(%Callable* %op, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %4)
  call void @__quantum__rt__callable_make_controlled(%Callable* %4)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 1)
  %5 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, %Qubit* }* getelementptr ({ %Array*, %Qubit* }, { %Array*, %Qubit* }* null, i32 1) to i64))
  %6 = bitcast %Tuple* %5 to { %Array*, %Qubit* }*
  %7 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 0
  %8 = getelementptr inbounds { %Array*, %Qubit* }, { %Array*, %Qubit* }* %6, i32 0, i32 1
  store %Array* %__controlQubits__, %Array** %7, align 8
  store %Qubit* %target, %Qubit** %8, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %4, %Tuple* %5, %Tuple* null)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %5, i32 -1)
  br label %continue__1

continue__1:                                      ; preds = %then0__1, %entry
  call void @__quantum__rt__array_update_alias_count(%Array* %__controlQubits__, i32 -1)
  call void @__quantum__rt__capture_update_alias_count(%Callable* %op, i32 -1)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %op, i32 -1)
  ret void
}

define internal %Range @Microsoft__Quantum__Arrays___378f2a691b5144a19edfc09ed42452ae_IndexRange__body(%Array* %array) {
entry:
  %0 = call i64 @__quantum__rt__array_get_size_1d(%Array* %array)
  %1 = sub i64 %0, 1
  br label %header__1

header__1:                                        ; preds = %exiting__1, %entry
  %2 = phi i64 [ 0, %entry ], [ %8, %exiting__1 ]
  %3 = icmp sle i64 %2, %1
  br i1 %3, label %body__1, label %exit__1

body__1:                                          ; preds = %header__1
  %4 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %2)
  %5 = bitcast i8* %4 to { i1, %Qubit* }**
  %6 = load { i1, %Qubit* }*, { i1, %Qubit* }** %5, align 8
  %7 = bitcast { i1, %Qubit* }* %6 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %7, i32 1)
  br label %exiting__1

exiting__1:                                       ; preds = %body__1
  %8 = add i64 %2, 1
  br label %header__1

exit__1:                                          ; preds = %header__1
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 1)
  %9 = sub i64 %0, 1
  %10 = insertvalue %Range { i64 0, i64 1, i64 0 }, i64 %9, 2
  %11 = sub i64 %0, 1
  br label %header__2

header__2:                                        ; preds = %exiting__2, %exit__1
  %12 = phi i64 [ 0, %exit__1 ], [ %18, %exiting__2 ]
  %13 = icmp sle i64 %12, %11
  br i1 %13, label %body__2, label %exit__2

body__2:                                          ; preds = %header__2
  %14 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %array, i64 %12)
  %15 = bitcast i8* %14 to { i1, %Qubit* }**
  %16 = load { i1, %Qubit* }*, { i1, %Qubit* }** %15, align 8
  %17 = bitcast { i1, %Qubit* }* %16 to %Tuple*
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %17, i32 -1)
  br label %exiting__2

exiting__2:                                       ; preds = %body__2
  %18 = add i64 %12, 1
  br label %header__2

exit__2:                                          ; preds = %header__2
  call void @__quantum__rt__array_update_alias_count(%Array* %array, i32 -1)
  ret %Range %10
}

define internal void @Lifted__PartialApplication__1__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 0
  %2 = load i1, i1* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %4 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 1
  %5 = load %Callable*, %Callable** %4, align 8
  %6 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i1, %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 2
  store i1 %2, i1* %10, align 1
  store %Callable* %5, %Callable** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  call void @__quantum__rt__callable_invoke(%Callable* %14, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 0
  %2 = load i1, i1* %1, align 1
  %3 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %4 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 1
  %5 = load %Callable*, %Callable** %4, align 8
  %6 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %0, i32 0, i32 1
  %7 = load %Qubit*, %Qubit** %6, align 8
  %8 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %9 = bitcast %Tuple* %8 to { i1, %Callable*, %Qubit* }*
  %10 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 0
  %11 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 1
  %12 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %9, i32 0, i32 2
  store i1 %2, i1* %10, align 1
  store %Callable* %5, %Callable** %11, align 8
  store %Qubit* %7, %Qubit** %12, align 8
  %13 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %3, i32 0, i32 0
  %14 = load %Callable*, %Callable** %13, align 8
  %15 = call %Callable* @__quantum__rt__callable_copy(%Callable* %14, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %15)
  call void @__quantum__rt__callable_invoke(%Callable* %15, %Tuple* %8, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %8, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %15, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %15, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Qubit* }*, { i1, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 0
  %6 = load i1, i1* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 1
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i1, %Callable*, %Qubit* }*
  %14 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 2
  store i1 %6, i1* %14, align 1
  store %Callable* %9, %Callable** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Callable*, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i1, %Callable*, %Qubit* }* %13, { i1, %Callable*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Lifted__PartialApplication__1__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Qubit* }* }, { %Array*, { i1, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Qubit* }*, { i1, %Qubit* }** %2, align 8
  %5 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 0
  %6 = load i1, i1* %5, align 1
  %7 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %8 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 1
  %9 = load %Callable*, %Callable** %8, align 8
  %10 = getelementptr inbounds { i1, %Qubit* }, { i1, %Qubit* }* %4, i32 0, i32 1
  %11 = load %Qubit*, %Qubit** %10, align 8
  %12 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ i1, %Callable*, %Qubit* }* getelementptr ({ i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* null, i32 1) to i64))
  %13 = bitcast %Tuple* %12 to { i1, %Callable*, %Qubit* }*
  %14 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 0
  %15 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 1
  %16 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %13, i32 0, i32 2
  store i1 %6, i1* %14, align 1
  store %Callable* %9, %Callable** %15, align 8
  store %Qubit* %11, %Qubit** %16, align 8
  %17 = call %Tuple* @__quantum__rt__tuple_create(i64 ptrtoint ({ %Array*, { i1, %Callable*, %Qubit* }* }* getelementptr ({ %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* null, i32 1) to i64))
  %18 = bitcast %Tuple* %17 to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %19 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 0
  %20 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %18, i32 0, i32 1
  store %Array* %3, %Array** %19, align 8
  store { i1, %Callable*, %Qubit* }* %13, { i1, %Callable*, %Qubit* }** %20, align 8
  %21 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %7, i32 0, i32 0
  %22 = load %Callable*, %Callable** %21, align 8
  %23 = call %Callable* @__quantum__rt__callable_copy(%Callable* %22, i1 false)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 1)
  call void @__quantum__rt__callable_make_adjoint(%Callable* %23)
  call void @__quantum__rt__callable_make_controlled(%Callable* %23)
  call void @__quantum__rt__callable_invoke(%Callable* %23, %Tuple* %17, %Tuple* %result-tuple)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %12, i32 -1)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %17, i32 -1)
  call void @__quantum__rt__capture_update_reference_count(%Callable* %23, i32 -1)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %23, i32 -1)
  ret void
}

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__body__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %4 = load i1, i1* %1, align 1
  %5 = load %Callable*, %Callable** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__body(i1 %4, %Callable* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__adj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { i1, %Callable*, %Qubit* }*
  %1 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 1
  %3 = getelementptr inbounds { i1, %Callable*, %Qubit* }, { i1, %Callable*, %Qubit* }* %0, i32 0, i32 2
  %4 = load i1, i1* %1, align 1
  %5 = load %Callable*, %Callable** %2, align 8
  %6 = load %Qubit*, %Qubit** %3, align 8
  call void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__adj(i1 %4, %Callable* %5, %Qubit* %6)
  ret void
}

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctl__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Callable*, %Qubit* }*, { i1, %Callable*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctl(%Array* %3, { i1, %Callable*, %Qubit* }* %4)
  ret void
}

define internal void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctladj__wrapper(%Tuple* %capture-tuple, %Tuple* %arg-tuple, %Tuple* %result-tuple) {
entry:
  %0 = bitcast %Tuple* %arg-tuple to { %Array*, { i1, %Callable*, %Qubit* }* }*
  %1 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 0
  %2 = getelementptr inbounds { %Array*, { i1, %Callable*, %Qubit* }* }, { %Array*, { i1, %Callable*, %Qubit* }* }* %0, i32 0, i32 1
  %3 = load %Array*, %Array** %1, align 8
  %4 = load { i1, %Callable*, %Qubit* }*, { i1, %Callable*, %Qubit* }** %2, align 8
  call void @Microsoft__Quantum__Canon___84f72d896f8b477eaa49ca3e35a22b16_ApplyIfCA__ctladj(%Array* %3, { i1, %Callable*, %Qubit* }* %4)
  ret void
}

define internal void @MemoryManagement__1__RefCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_reference_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_reference_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

define internal void @MemoryManagement__1__AliasCount(%Tuple* %capture-tuple, i32 %count-change) {
entry:
  %0 = bitcast %Tuple* %capture-tuple to { %Callable*, %Callable* }*
  %1 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 0
  %2 = load %Callable*, %Callable** %1, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %2, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %2, i32 %count-change)
  %3 = getelementptr inbounds { %Callable*, %Callable* }, { %Callable*, %Callable* }* %0, i32 0, i32 1
  %4 = load %Callable*, %Callable** %3, align 8
  call void @__quantum__rt__capture_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__callable_update_alias_count(%Callable* %4, i32 %count-change)
  call void @__quantum__rt__tuple_update_alias_count(%Tuple* %capture-tuple, i32 %count-change)
  ret void
}

declare void @__quantum__rt__fail(%String*)

define internal %Result* @Microsoft__Quantum__Intrinsic__M__body(%Qubit* %qubit) {
entry:
  %bases = call %Array* @__quantum__rt__array_create_1d(i32 1, i64 1)
  %0 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %bases, i64 0)
  %1 = bitcast i8* %0 to i2*
  store i2 -2, i2* %1, align 1
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  %qubits = call %Array* @__quantum__rt__array_create_1d(i32 8, i64 1)
  %2 = call i8* @__quantum__rt__array_get_element_ptr_1d(%Array* %qubits, i64 0)
  %3 = bitcast i8* %2 to %Qubit**
  store %Qubit* %qubit, %Qubit** %3, align 8
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %4 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_reference_count(%Array* %qubits, i32 -1)
  ret %Result* %4
}

declare %Result* @__quantum__rt__result_get_one()

declare void @__quantum__qis__x__body(%Qubit*)

declare void @__quantum__qis__x__ctl(%Array*, %Qubit*)

declare %Array* @__quantum__rt__array_concatenate(%Array*, %Array*)

declare %Result* @__quantum__qis__measure__body(%Array*, %Array*)

define internal %Result* @Microsoft__Quantum__Intrinsic__Measure__body(%Array* %bases, %Array* %qubits) {
entry:
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 1)
  %0 = call %Result* @__quantum__qis__measure__body(%Array* %bases, %Array* %qubits)
  call void @__quantum__rt__array_update_alias_count(%Array* %bases, i32 -1)
  call void @__quantum__rt__array_update_alias_count(%Array* %qubits, i32 -1)
  ret %Result* %0
}

define void @Microsoft__Quantum__OracleGenerator__RunProgram__Interop() #1 {
entry:
  call void @Microsoft__Quantum__OracleGenerator__RunProgram__body()
  ret void
}

define void @Microsoft__Quantum__OracleGenerator__RunProgram() #2 {
entry:
  call void @Microsoft__Quantum__OracleGenerator__RunProgram__body()
  %0 = call %String* @__quantum__rt__string_create(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  call void @__quantum__rt__message(%String* %0)
  call void @__quantum__rt__string_update_reference_count(%String* %0, i32 -1)
  ret void
}

declare void @__quantum__qis__h__body(%Qubit*)

declare void @__quantum__qis__m__body(%Qubit*)

declare void @__quantum__qis__cz__body(%Qubit*, %Qubit*)

attributes #0 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #1 = { "InteropFriendly" }
attributes #2 = { "EntryPoint" }
