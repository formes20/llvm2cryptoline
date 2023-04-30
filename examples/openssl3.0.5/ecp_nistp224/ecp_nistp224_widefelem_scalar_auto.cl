proc main (uint128 out_0, uint128 out_16, uint128 out_32, uint128 out_48, uint128 out_64, uint128 out_80, uint128 out_96, uint64 v_scalar_coerce0, uint64 v_scalar_coerce1) =
{
	true
	&&
	and[
		and [
			out_0	<=	const  128  (2**116),
			out_16	<=	const  128  (2**116),
			out_32	<=	const  128  (2**116),
			out_48	<=	const  128  (2**116),
			out_64	<=	const  128  (2**116),
			out_80	<=	const  128  (2**116),
			out_96	<=	const  128  (2**116)  ],
		limbs  64  [v_scalar_coerce0,  v_scalar_coerce1]	<=	const  128  8  ]	
}



(* Initialize Inputs *)

mov out_0_init out_0;
mov out_16_init out_16;
mov out_32_init out_32;
mov out_48_init out_48;
mov out_64_init out_64;
mov out_80_init out_80;
mov out_96_init out_96;
mov v_scalar_coerce0_init v_scalar_coerce0;
mov v_scalar_coerce1_init v_scalar_coerce1;

(*   %scalar.sroa.2.0.insert.ext = zext i64 %scalar.coerce1 to i128 *)
cast v_scalar_sroa_2_0_insert_ext@uint128 v_scalar_coerce1@uint64;
(*   %scalar.sroa.2.0.insert.shift = shl nuw i128 %scalar.sroa.2.0.insert.ext, 64 *)
split tmp_v_scalar_sroa_2_0_insert_ext_high64 v_scalar_sroa_2_0_insert_shift_star v_scalar_sroa_2_0_insert_ext 64;
shl v_scalar_sroa_2_0_insert_shift v_scalar_sroa_2_0_insert_shift_star 64;
(* Heuristics applied. *)
assert true && eq tmp_v_scalar_sroa_2_0_insert_ext_high64 0@128;
assume eq tmp_v_scalar_sroa_2_0_insert_ext_high64 0 && true;
(*   %scalar.sroa.0.0.insert.ext = zext i64 %scalar.coerce0 to i128, !annotation !4 *)
cast v_scalar_sroa_0_0_insert_ext@uint128 v_scalar_coerce0@uint64;
(* Translate from annotation *)
assert true && eq v_scalar_coerce1 0@64;
assume eq v_scalar_coerce1 0 && true;
(*   %scalar.sroa.0.0.insert.insert = or i128 %scalar.sroa.2.0.insert.shift, %scalar.sroa.0.0.insert.ext *)
(* You may need to modify here *)
or uint128 v_scalar_sroa_0_0_insert_insert v_scalar_sroa_2_0_insert_shift v_scalar_sroa_0_0_insert_ext;
(*   %0 = load i128, i128* %out, align 16, !tbaa !5 *)
mov v0 out_0;
(*   %mul = mul i128 %0, %scalar.sroa.0.0.insert.insert *)
mul v_mul v0 v_scalar_sroa_0_0_insert_insert;
(*   store i128 %mul, i128* %out, align 16, !tbaa !5 *)
mov out_0 v_mul;
(*   %arrayidx2 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   %1 = load i128, i128* %arrayidx2, align 16, !tbaa !5 *)
mov v1 out_16;
(*   %mul3 = mul i128 %1, %scalar.sroa.0.0.insert.insert *)
mul v_mul3 v1 v_scalar_sroa_0_0_insert_insert;
(*   store i128 %mul3, i128* %arrayidx2, align 16, !tbaa !5 *)
mov out_16 v_mul3;
(*   %arrayidx4 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   %2 = load i128, i128* %arrayidx4, align 16, !tbaa !5 *)
mov v2 out_32;
(*   %mul5 = mul i128 %2, %scalar.sroa.0.0.insert.insert *)
mul v_mul5 v2 v_scalar_sroa_0_0_insert_insert;
(*   store i128 %mul5, i128* %arrayidx4, align 16, !tbaa !5 *)
mov out_32 v_mul5;
(*   %arrayidx6 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   %3 = load i128, i128* %arrayidx6, align 16, !tbaa !5 *)
mov v3 out_48;
(*   %mul7 = mul i128 %3, %scalar.sroa.0.0.insert.insert *)
mul v_mul7 v3 v_scalar_sroa_0_0_insert_insert;
(*   store i128 %mul7, i128* %arrayidx6, align 16, !tbaa !5 *)
mov out_48 v_mul7;
(*   %arrayidx8 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   %4 = load i128, i128* %arrayidx8, align 16, !tbaa !5 *)
mov v4 out_64;
(*   %mul9 = mul i128 %4, %scalar.sroa.0.0.insert.insert *)
mul v_mul9 v4 v_scalar_sroa_0_0_insert_insert;
(*   store i128 %mul9, i128* %arrayidx8, align 16, !tbaa !5 *)
mov out_64 v_mul9;
(*   %arrayidx10 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   %5 = load i128, i128* %arrayidx10, align 16, !tbaa !5 *)
mov v5 out_80;
(*   %mul11 = mul i128 %5, %scalar.sroa.0.0.insert.insert *)
mul v_mul11 v5 v_scalar_sroa_0_0_insert_insert;
(*   store i128 %mul11, i128* %arrayidx10, align 16, !tbaa !5 *)
mov out_80 v_mul11;
(*   %arrayidx12 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   %6 = load i128, i128* %arrayidx12, align 16, !tbaa !5 *)
mov v6 out_96;
(*   %mul13 = mul i128 %6, %scalar.sroa.0.0.insert.insert *)
mul v_mul13 v6 v_scalar_sroa_0_0_insert_insert;
(*   store i128 %mul13, i128* %arrayidx12, align 16, !tbaa !5 *)
mov out_96 v_mul13;
(*   ret void *)


(* Outputs *)

mov out_0_prime out_0@uint128;
mov out_16_prime out_16@uint128;
mov out_32_prime out_32@uint128;
mov out_48_prime out_48@uint128;
mov out_64_prime out_64@uint128;
mov out_80_prime out_80@uint128;
mov out_96_prime out_96@uint128;


{
	eq
	(limbs  56  [out_0_prime, out_16_prime, out_32_prime, out_48_prime, out_64_prime, out_80_prime, out_96_prime])
	(limbs  56  [out_0_init, out_16_init, out_32_init, out_48_init, out_64_init, out_80_init, out_96_init])  *  limbs  64  [v_scalar_coerce0_init,v_scalar_coerce1_init]

	&&
	and [
			out_0_prime	<=	const  128  (2**119),
			out_16_prime	<=	const  128  (2**119),
			out_32_prime	<=	const  128  (2**119),
			out_48_prime	<=	const  128  (2**119),
			out_64_prime	<=	const  128  (2**119),
			out_80_prime	<=	const  128  (2**119),
			out_96_prime	<=	const  128  (2**119)  ]
}
