proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in_40, uint64 in_48, uint64 in_56, uint64 in_64, uint64 v_scalar) =
{
	true
	&&
	and[
		in_0	<	const  64  (2**62),
	in_8	<	const  64  (2**62),
	in_16	<	const  64  (2**62),
	in_24	<	const  64  (2**62),
	in_32	<	const  64  (2**62),
	in_40	<	const  64  (2**62),
	in_48	<	const  64  (2**62),
	in_56	<	const  64  (2**62),
	in_64	<	const  64  (2**62),
	v_scalar	<	const  64  5]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov in_40_init in_40;
mov in_48_init in_48;
mov in_56_init in_56;
mov in_64_init in_64;
mov v_scalar_init v_scalar;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %mul = mul i64 %0, %scalar *)
mul v_mul v0 v_scalar;
(*   store i64 %mul, i64* %out, align 8, !tbaa !4 *)
mov out_0 v_mul;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v1 in_8;
(*   %mul3 = mul i64 %1, %scalar *)
mul v_mul3 v1 v_scalar;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %out, i64 1 *)
(*   store i64 %mul3, i64* %arrayidx4, align 8, !tbaa !4 *)
mov out_8 v_mul3;
(*   %arrayidx5 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx5, align 8, !tbaa !4 *)
mov v2 in_16;
(*   %mul6 = mul i64 %2, %scalar *)
mul v_mul6 v2 v_scalar;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %out, i64 2 *)
(*   store i64 %mul6, i64* %arrayidx7, align 8, !tbaa !4 *)
mov out_16 v_mul6;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx8, align 8, !tbaa !4 *)
mov v3 in_24;
(*   %mul9 = mul i64 %3, %scalar *)
mul v_mul9 v3 v_scalar;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %out, i64 3 *)
(*   store i64 %mul9, i64* %arrayidx10, align 8, !tbaa !4 *)
mov out_24 v_mul9;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %4 = load i64, i64* %arrayidx11, align 8, !tbaa !4 *)
mov v4 in_32;
(*   %mul12 = mul i64 %4, %scalar *)
mul v_mul12 v4 v_scalar;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %out, i64 4 *)
(*   store i64 %mul12, i64* %arrayidx13, align 8, !tbaa !4 *)
mov out_32 v_mul12;
(*   %arrayidx14 = getelementptr inbounds i64, i64* %in, i64 5 *)
(*   %5 = load i64, i64* %arrayidx14, align 8, !tbaa !4 *)
mov v5 in_40;
(*   %mul15 = mul i64 %5, %scalar *)
mul v_mul15 v5 v_scalar;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %out, i64 5 *)
(*   store i64 %mul15, i64* %arrayidx16, align 8, !tbaa !4 *)
mov out_40 v_mul15;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in, i64 6 *)
(*   %6 = load i64, i64* %arrayidx17, align 8, !tbaa !4 *)
mov v6 in_48;
(*   %mul18 = mul i64 %6, %scalar *)
mul v_mul18 v6 v_scalar;
(*   %arrayidx19 = getelementptr inbounds i64, i64* %out, i64 6 *)
(*   store i64 %mul18, i64* %arrayidx19, align 8, !tbaa !4 *)
mov out_48 v_mul18;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 7 *)
(*   %7 = load i64, i64* %arrayidx20, align 8, !tbaa !4 *)
mov v7 in_56;
(*   %mul21 = mul i64 %7, %scalar *)
mul v_mul21 v7 v_scalar;
(*   %arrayidx22 = getelementptr inbounds i64, i64* %out, i64 7 *)
(*   store i64 %mul21, i64* %arrayidx22, align 8, !tbaa !4 *)
mov out_56 v_mul21;
(*   %arrayidx23 = getelementptr inbounds i64, i64* %in, i64 8 *)
(*   %8 = load i64, i64* %arrayidx23, align 8, !tbaa !4 *)
mov v8 in_64;
(*   %mul24 = mul i64 %8, %scalar *)
mul v_mul24 v8 v_scalar;
(*   %arrayidx25 = getelementptr inbounds i64, i64* %out, i64 8 *)
(*   store i64 %mul24, i64* %arrayidx25, align 8, !tbaa !4 *)
mov out_64 v_mul24;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint64;
mov out_8_prime out_8@uint64;
mov out_16_prime out_16@uint64;
mov out_24_prime out_24@uint64;
mov out_32_prime out_32@uint64;
mov out_40_prime out_40@uint64;
mov out_48_prime out_48@uint64;
mov out_56_prime out_56@uint64;
mov out_64_prime out_64@uint64;


{
	eqmod
	(limbs  58  [out_0_prime,out_8_prime,out_16_prime,out_24_prime,out_32_prime,out_40_prime,out_48_prime,out_56_prime,out_64_prime])
	((limbs  58  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init,in_40_init,in_48_init,in_56_init,in_64_init])*v_scalar)
	((2	**	521)-1)
	&&
	true
}
