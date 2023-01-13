proc main (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24) =
{
	true
	&&
	and[
		in_0	<=	const  64  (2**58),
	in_8	<=	const  64  (2**58),
	in_16	<=	const  64  (2**58),
	in_24	<=	const  64  (2**58)]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;

(*   %0 = load i64, i64* %in, align 8, !tbaa !4 *)
mov v0 in_0;
(*   %mul = shl i64 %0, 1 *)
shl v_mul v0 1;
(*   %arrayidx1 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4 *)
mov v1 in_8;
(*   %mul2 = shl i64 %1, 1 *)
shl v_mul2 v1 1;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v2 in_16;
(*   %mul4 = shl i64 %2, 1 *)
shl v_mul4 v2 1;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %mul8 = mul nuw i128 %conv, %conv *)
mul v_mul8 v_conv v_conv;
(*   store i128 %mul8, i128* %out, align 16, !tbaa !8 *)
mov out_0 v_mul8;
(*   %conv12 = zext i64 %mul2 to i128 *)
cast v_conv12@uint128 v_mul2@uint64;
(*   %mul13 = mul nuw i128 %conv12, %conv *)
mul v_mul13 v_conv12 v_conv;
(*   %arrayidx14 = getelementptr inbounds i128, i128* %out, i64 1 *)
(*   store i128 %mul13, i128* %arrayidx14, align 16, !tbaa !8 *)
mov out_16 v_mul13;
(*   %conv17 = zext i64 %mul4 to i128 *)
cast v_conv17@uint128 v_mul4@uint64;
(*   %mul18 = mul nuw i128 %conv17, %conv *)
mul v_mul18 v_conv17 v_conv;
(*   %conv20 = zext i64 %1 to i128 *)
cast v_conv20@uint128 v1@uint64;
(*   %mul23 = mul nuw i128 %conv20, %conv20 *)
mul v_mul23 v_conv20 v_conv20;
(*   %add = add i128 %mul18, %mul23 *)
add v_add v_mul18 v_mul23;
(*   %arrayidx24 = getelementptr inbounds i128, i128* %out, i64 2 *)
(*   store i128 %add, i128* %arrayidx24, align 16, !tbaa !8 *)
mov out_32 v_add;
(*   %arrayidx25 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx25, align 8, !tbaa !4 *)
mov v3 in_24;
(*   %conv26 = zext i64 %3 to i128 *)
cast v_conv26@uint128 v3@uint64;
(*   %conv27 = zext i64 %mul to i128 *)
cast v_conv27@uint128 v_mul@uint64;
(*   %mul28 = mul nuw i128 %conv26, %conv27 *)
mul v_mul28 v_conv26 v_conv27;
(*   %mul32 = mul nuw i128 %conv17, %conv20 *)
mul v_mul32 v_conv17 v_conv20;
(*   %add33 = add i128 %mul28, %mul32 *)
add v_add33 v_mul28 v_mul32;
(*   %arrayidx34 = getelementptr inbounds i128, i128* %out, i64 3 *)
(*   store i128 %add33, i128* %arrayidx34, align 16, !tbaa !8 *)
mov out_48 v_add33;
(*   %mul38 = mul nuw i128 %conv26, %conv12 *)
mul v_mul38 v_conv26 v_conv12;
(*   %conv40 = zext i64 %2 to i128 *)
cast v_conv40@uint128 v2@uint64;
(*   %mul43 = mul nuw i128 %conv40, %conv40 *)
mul v_mul43 v_conv40 v_conv40;
(*   %add44 = add i128 %mul38, %mul43 *)
add v_add44 v_mul38 v_mul43;
(*   %arrayidx45 = getelementptr inbounds i128, i128* %out, i64 4 *)
(*   store i128 %add44, i128* %arrayidx45, align 16, !tbaa !8 *)
mov out_64 v_add44;
(*   %mul49 = mul nuw i128 %conv26, %conv17 *)
mul v_mul49 v_conv26 v_conv17;
(*   %arrayidx50 = getelementptr inbounds i128, i128* %out, i64 5 *)
(*   store i128 %mul49, i128* %arrayidx50, align 16, !tbaa !8 *)
mov out_80 v_mul49;
(*   %mul55 = mul nuw i128 %conv26, %conv26 *)
mul v_mul55 v_conv26 v_conv26;
(*   %arrayidx56 = getelementptr inbounds i128, i128* %out, i64 6 *)
(*   store i128 %mul55, i128* %arrayidx56, align 16, !tbaa !8 *)
mov out_96 v_mul55;
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
(limbs  56  [out_0_prime,out_16_prime,out_32_prime,out_48_prime,out_64_prime,out_80_prime,out_96_prime])
(limbs  56  [in_0_init,in_8_init,in_16_init,in_24_init])*(limbs  56  [in_0_init,in_8_init,in_16_init,in_24_init])

	&&
	and[
		out_0_prime	<=	const  128  (2**118),
	out_16_prime	<=	const  128  (2**118),
	out_32_prime	<=	const  128  (2**118),
	out_48_prime	<=	const  128  (2**118),
	out_64_prime	<=	const  128  (2**118),
	out_80_prime	<=	const  128  (2**118),
	out_96_prime	<=	const  128  (2**118)]
}
