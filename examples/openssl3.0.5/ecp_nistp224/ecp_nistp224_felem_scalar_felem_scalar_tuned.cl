proc main (uint64 out_0, uint64 out_8, uint64 out_16, uint64 out_24, uint64 v_scalar) =
{
	true
	&&
	and[
		out_0	<=	const  64  (2**58),
	out_8	<=	const  64  (2**58),
	out_16	<=	const  64  (2**58),
	out_24	<=	const  64  (2**58),
	v_scalar	<=	const  64  8]
}



(* Initialize Inputs *)

mov out_0_init out_0;
mov out_8_init out_8;
mov out_16_init out_16;
mov out_24_init out_24;
mov v_scalar_init v_scalar;
(*   %0 = load i64, i64* %out, align 8, !tbaa !4 *)
mov v0 out_0;
(*   %mul = mul i64 %0, %scalar *)
mul v_mul v0 v_scalar;
(*   store i64 %mul, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_mul;
(*   %arrayidx1 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4 *)
mov v1 out_8;
(*   %mul2 = mul i64 %1, %scalar *)
mul v_mul2 v1 v_scalar;
(*   store i64 %mul2, i64* %arrayidx1, align 8, !tbaa !4 *)
mov out_8 v_mul2;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 out_16;
(*   %mul4 = mul i64 %2, %scalar *)
mul v_mul4 v2 v_scalar;
(*   store i64 %mul4, i64* %arrayidx3, align 8, !tbaa !4 *)
mov out_16 v_mul4;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   %3 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v3 out_24;
(*   %mul6 = mul i64 %3, %scalar *)
mul v_mul6 v3 v_scalar;
(*   store i64 %mul6, i64* %arrayidx5, align 8, !tbaa !4 *)
mov out_24 v_mul6;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;


{
	eq
(limbs  56  [out_0_prime,out_8_prime,out_16_prime,out_24_prime])
((limbs  56  [out_0_init,out_8_init,out_16_init,out_24_init])* v_scalar)

	&&
	true
}
