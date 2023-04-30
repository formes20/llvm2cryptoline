proc main (uint64 f_0, uint64 f_8, uint64 f_16, uint64 f_24, uint64 f_32) =
{
	true
	&&
	and [
			f_0	<	const  64  (2**51),
			f_8	<	const  64  (2**51),
			f_16	<	const  64  (2**51),
			f_24	<	const  64  (2**51),
			f_32	<	const  64  (2**51)  ]
}



(* Initialize Inputs *)

mov f_0_init f_0;
mov f_8_init f_8;
mov f_16_init f_16;
mov f_24_init f_24;
mov f_32_init f_32;

(*   %0 = load i64, i64* %f, align 8, !tbaa !4 *)
mov v0 f_0;
(*   %arrayidx1 = getelementptr inbounds i64, i64* %f, i64 1 *)
(*   %1 = load i64, i64* %arrayidx1, align 8, !tbaa !4 *)
mov v1 f_8;
(*   %arrayidx2 = getelementptr inbounds i64, i64* %f, i64 2 *)
(*   %2 = load i64, i64* %arrayidx2, align 8, !tbaa !4 *)
mov v2 f_16;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %f, i64 3 *)
(*   %3 = load i64, i64* %arrayidx3, align 8, !tbaa !4 *)
mov v3 f_24;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %f, i64 4 *)
(*   %4 = load i64, i64* %arrayidx4, align 8, !tbaa !4 *)
mov v4 f_32;
(*   %conv = zext i64 %0 to i128 *)
cast v_conv@uint128 v0@uint64;
(*   %mul = mul nuw i128 %conv, %conv *)
mul v_mul v_conv v_conv;
(*   %mul6 = shl i64 %0, 1 *)
shl v_mul6 v0 1;
(*   %conv7 = zext i64 %mul6 to i128 *)
cast v_conv7@uint128 v_mul6@uint64;
(*   %conv8 = zext i64 %1 to i128 *)
cast v_conv8@uint128 v1@uint64;
(*   %mul9 = mul nuw i128 %conv7, %conv8 *)
mul v_mul9 v_conv7 v_conv8;
(*   %conv11 = zext i64 %2 to i128 *)
cast v_conv11@uint128 v2@uint64;
(*   %mul12 = mul nuw i128 %conv11, %conv7 *)
mul v_mul12 v_conv11 v_conv7;
(*   %conv14 = zext i64 %3 to i128 *)
cast v_conv14@uint128 v3@uint64;
(*   %mul15 = mul nuw i128 %conv14, %conv7 *)
mul v_mul15 v_conv14 v_conv7;
(*   %conv17 = zext i64 %4 to i128 *)
cast v_conv17@uint128 v4@uint64;
(*   %mul18 = mul nuw i128 %conv17, %conv7 *)
mul v_mul18 v_conv17 v_conv7;
(*   %mul20 = mul i64 %4, 19 *)
mul v_mul20 v4 (19)@uint64;
(*   %conv21 = zext i64 %mul20 to i128 *)
cast v_conv21@uint128 v_mul20@uint64;
(*   %mul22 = mul nuw i128 %conv21, %conv17 *)
mul v_mul22 v_conv21 v_conv17;
(*   %mul25 = mul nuw i128 %conv8, %conv8 *)
mul v_mul25 v_conv8 v_conv8;
(*   %add26 = add i128 %mul12, %mul25 *)
add v_add26 v_mul12 v_mul25;
(*   %mul27 = shl i64 %1, 1 *)
shl v_mul27 v1 1;
(*   %conv28 = zext i64 %mul27 to i128 *)
cast v_conv28@uint128 v_mul27@uint64;
(*   %mul30 = mul nuw i128 %conv28, %conv11 *)
mul v_mul30 v_conv28 v_conv11;
(*   %mul34 = mul nuw i128 %conv14, %conv28 *)
mul v_mul34 v_conv14 v_conv28;
(*   %mul38 = mul nuw i128 %conv21, %conv28 *)
mul v_mul38 v_conv21 v_conv28;
(*   %mul41 = mul i64 %3, 19 *)
mul v_mul41 v3 (19)@uint64;
(*   %conv42 = zext i64 %mul41 to i128 *)
cast v_conv42@uint128 v_mul41@uint64;
(*   %mul43 = mul nuw i128 %conv42, %conv14 *)
mul v_mul43 v_conv42 v_conv14;
(*   %add44 = add i128 %mul43, %mul9 *)
add v_add44 v_mul43 v_mul9;
(*   %mul45 = shl i64 %3, 1 *)
shl v_mul45 v3 1;
(*   %conv46 = zext i64 %mul45 to i128 *)
cast v_conv46@uint128 v_mul45@uint64;
(*   %mul48 = mul nuw i128 %conv21, %conv46 *)
mul v_mul48 v_conv21 v_conv46;
(*   %add49 = add i128 %add26, %mul48 *)
add v_add49 v_add26 v_mul48;
(*   %mul52 = mul nuw i128 %conv11, %conv11 *)
mul v_mul52 v_conv11 v_conv11;
(*   %mul54 = shl i64 %2, 1 *)
shl v_mul54 v2 1;
(*   %conv55 = zext i64 %mul54 to i128 *)
cast v_conv55@uint128 v_mul54@uint64;
(*   %mul57 = mul nuw i128 %conv42, %conv55 *)
mul v_mul57 v_conv42 v_conv55;
(*   %add39 = add i128 %mul57, %mul *)
add v_add39 v_mul57 v_mul;
(*   %add58 = add i128 %add39, %mul38 *)
add v_add58 v_add39 v_mul38;
(*   %mul61 = mul nuw i128 %conv21, %conv55 *)
mul v_mul61 v_conv21 v_conv55;
(*   %add62 = add i128 %add44, %mul61 *)
add v_add62 v_add44 v_mul61;
(*   %shr = lshr i128 %add49, 51 *)
(* You may need to modify here *)
split v_shr tmp_v_add49_low51 v_add49 51;
(*   %conv64 = and i128 %shr, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv64 v_shr (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv64 v_shr;
assume eq v_conv64 v_shr && true;
(*   %add = add i128 %mul15, %mul30 *)
add v_add v_mul15 v_mul30;
(*   %add31 = add i128 %add, %mul22 *)
add v_add31 v_add v_mul22;
(*   %add65 = add i128 %add31, %conv64 *)
add v_add65 v_add31 v_conv64;
(*   %conv66 = trunc i128 %add49 to i64 *)
split tmp_v_add49_high64 v_conv66 v_add49 64;
vpc v_conv66@uint64 v_conv66@uint128;
(*   %and = and i64 %conv66, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and v_conv66 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and 64 tmp_v_add49_low51;
assume eq v_and tmp_v_add49_low51 && true;
(*   %shr67 = lshr i128 %add58, 51 *)
(* You may need to modify here *)
split v_shr67 tmp_v_add58_low51 v_add58 51;
(*   %conv69 = and i128 %shr67, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv69 v_shr67 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv69 v_shr67;
assume eq v_conv69 v_shr67 && true;
(*   %add70 = add i128 %add62, %conv69 *)
add v_add70 v_add62 v_conv69;
(*   %conv71 = trunc i128 %add58 to i64 *)
split tmp_v_add58_high64 v_conv71 v_add58 64;
vpc v_conv71@uint64 v_conv71@uint128;
(*   %and72 = and i64 %conv71, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and72 v_conv71 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and72 64 tmp_v_add58_low51;
assume eq v_and72 tmp_v_add58_low51 && true;
(*   %shr73 = lshr i128 %add65, 51 *)
(* You may need to modify here *)
split v_shr73 tmp_v_add65_low51 v_add65 51;
(*   %conv75 = and i128 %shr73, 18446744073709551615 *)
(* You may need to modify here *)
and uint128 v_conv75 v_shr73 (0xFFFFFFFFFFFFFFFF)@uint128;
(* Heuristics applied. *)
assert true && eq v_conv75 v_shr73;
assume eq v_conv75 v_shr73 && true;
(*   %add35 = add i128 %mul34, %mul52 *)
add v_add35 v_mul34 v_mul52;
(*   %add53 = add i128 %add35, %mul18 *)
add v_add53 v_add35 v_mul18;
(*   %add76 = add i128 %add53, %conv75 *)
add v_add76 v_add53 v_conv75;
(*   %conv77 = trunc i128 %add65 to i64 *)
split tmp_v_add65_high64 v_conv77 v_add65 64;
vpc v_conv77@uint64 v_conv77@uint128;
(*   %and78 = and i64 %conv77, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and78 v_conv77 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and78 64 tmp_v_add65_low51;
assume eq v_and78 tmp_v_add65_low51 && true;
(*   %shr79 = lshr i128 %add70, 51 *)
(* You may need to modify here *)
split v_shr79 tmp_v_add70_low51 v_add70 51;
(*   %conv80 = trunc i128 %shr79 to i64 *)
split tmp_v_shr79_high64 v_conv80 v_shr79 64;
vpc v_conv80@uint64 v_conv80@uint128;
(*   %add81 = add i64 %and, %conv80 *)
add v_add81 v_and v_conv80;
(*   %conv82 = trunc i128 %add70 to i64 *)
split tmp_v_add70_high64 v_conv82 v_add70 64;
vpc v_conv82@uint64 v_conv82@uint128;
(*   %and83 = and i64 %conv82, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and83 v_conv82 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and83 64 tmp_v_add70_low51;
assume eq v_and83 tmp_v_add70_low51 && true;
(*   %shr84 = lshr i128 %add76, 51 *)
(* You may need to modify here *)
split v_shr84 tmp_v_add76_low51 v_add76 51;
(*   %conv85 = trunc i128 %shr84 to i64 *)
split tmp_v_shr84_high64 v_conv85 v_shr84 64;
vpc v_conv85@uint64 v_conv85@uint128;
(*   %mul86 = mul i64 %conv85, 19 *)
mul v_mul86 v_conv85 (19)@uint64;
(*   %add87 = add i64 %mul86, %and72 *)
add v_add87 v_mul86 v_and72;
(*   %conv88 = trunc i128 %add76 to i64 *)
split tmp_v_add76_high64 v_conv88 v_add76 64;
vpc v_conv88@uint64 v_conv88@uint128;
(*   %and89 = and i64 %conv88, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and89 v_conv88 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq uext v_and89 64 tmp_v_add76_low51;
assume eq v_and89 tmp_v_add76_low51 && true;
(*   %shr90 = lshr i64 %add81, 51 *)
(* You may need to modify here *)
split v_shr90 tmp_v_add81_low51 v_add81 51;
(*   %add91 = add nuw nsw i64 %shr90, %and78 *)
add v_add91 v_shr90 v_and78;
(*   %and92 = and i64 %add81, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and92 v_add81 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq v_and92 tmp_v_add81_low51;
assume eq v_and92 tmp_v_add81_low51 && true;
(*   %shr93 = lshr i64 %add87, 51 *)
(* You may need to modify here *)
split v_shr93 tmp_v_add87_low51 v_add87 51;
(*   %add94 = add nuw nsw i64 %shr93, %and83 *)
add v_add94 v_shr93 v_and83;
(*   %and95 = and i64 %add87, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_and95 v_add87 (0x7FFFFFFFFFFFF)@uint64;
(* Heuristics applied. *)
assert true && eq v_and95 tmp_v_add87_low51;
assume eq v_and95 tmp_v_add87_low51 && true;
(*   store i64 %and95, i64* %h, align 8, !tbaa !4 *)
mov h_0 v_and95;
(*   %arrayidx97 = getelementptr inbounds i64, i64* %h, i64 1 *)
(*   store i64 %add94, i64* %arrayidx97, align 8, !tbaa !4 *)
mov h_8 v_add94;
(*   %arrayidx98 = getelementptr inbounds i64, i64* %h, i64 2 *)
(*   store i64 %and92, i64* %arrayidx98, align 8, !tbaa !4 *)
mov h_16 v_and92;
(*   %arrayidx99 = getelementptr inbounds i64, i64* %h, i64 3 *)
(*   store i64 %add91, i64* %arrayidx99, align 8, !tbaa !4 *)
mov h_24 v_add91;
(*   %arrayidx100 = getelementptr inbounds i64, i64* %h, i64 4 *)
(*   store i64 %and89, i64* %arrayidx100, align 8, !tbaa !4 *)
mov h_32 v_and89;
(*   ret void *)


(* Outputs *)

mov h_0_prime h_0@uint64;
mov h_8_prime h_8@uint64;
mov h_16_prime h_16@uint64;
mov h_24_prime h_24@uint64;
mov h_32_prime h_32@uint64;


{
	eqmod
	(limbs  51  [h_0_prime, h_8_prime, h_16_prime, h_24_prime, h_32_prime])
	(limbs  51  [f_0_init, f_8_init, f_16_init, f_24_init, f_32_init])  **  2
	(2  **  255  -  19)
	&&
	true
}
