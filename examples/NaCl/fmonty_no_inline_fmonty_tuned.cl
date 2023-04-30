proc fsum (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 output_0, uint64 output_8, uint64 output_16, uint64 output_24, uint64 output_32; uint64 output_0_prime, uint64 output_8_prime, uint64 output_16_prime, uint64 output_24_prime, uint64 output_32_prime) =


{
	true
	&&
	and[
	in_0	<u	(2**51+2**15)@64,
	in_8	<u	(2**51+2**15)@64,
	in_16	<u	(2**51+2**15)@64,
	in_24	<u	(2**51+2**15)@64,
	in_32	<u	(2**51+2**15)@64,
	output_0	<u	(2**51+2**15)@64,
	output_8	<u	(2**51+2**15)@64,
	output_16	<u	(2**51+2**15)@64,
	output_24	<u	(2**51+2**15)@64,
	output_32	<u	(2**51+2**15)@64]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov output_0_init output_0;
mov output_8_init output_8;
mov output_16_init output_16;
mov output_24_init output_24;
mov output_32_init output_32;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %1 = load i64, i64* %output, align 8, !tbaa !3 *)
mov v1 output_0;
(*   %add = add i64 %1, %0 *)
add v_add v1 v0;
(*   store i64 %add, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_add;
(*   %arrayidx.1 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx.1, align 8, !tbaa !3 *)
mov v2 in_8;
(*   %arrayidx2.1 = getelementptr inbounds i64, i64* %output, i64 1 *)
(*   %3 = load i64, i64* %arrayidx2.1, align 8, !tbaa !3 *)
mov v3 output_8;
(*   %add.1 = add i64 %3, %2 *)
add v_add_1 v3 v2;
(*   store i64 %add.1, i64* %arrayidx2.1, align 8, !tbaa !3 *)
mov output_8 v_add_1;
(*   %arrayidx.2 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx.2, align 8, !tbaa !3 *)
mov v4 in_16;
(*   %arrayidx2.2 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   %5 = load i64, i64* %arrayidx2.2, align 8, !tbaa !3 *)
mov v5 output_16;
(*   %add.2 = add i64 %5, %4 *)
add v_add_2 v5 v4;
(*   store i64 %add.2, i64* %arrayidx2.2, align 8, !tbaa !3 *)
mov output_16 v_add_2;
(*   %arrayidx.3 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx.3, align 8, !tbaa !3 *)
mov v6 in_24;
(*   %arrayidx2.3 = getelementptr inbounds i64, i64* %output, i64 3 *)
(*   %7 = load i64, i64* %arrayidx2.3, align 8, !tbaa !3 *)
mov v7 output_24;
(*   %add.3 = add i64 %7, %6 *)
add v_add_3 v7 v6;
(*   store i64 %add.3, i64* %arrayidx2.3, align 8, !tbaa !3 *)
mov output_24 v_add_3;
(*   %arrayidx.4 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %8 = load i64, i64* %arrayidx.4, align 8, !tbaa !3 *)
mov v8 in_32;
(*   %arrayidx2.4 = getelementptr inbounds i64, i64* %output, i64 4 *)
(*   %9 = load i64, i64* %arrayidx2.4, align 8, !tbaa !3 *)
mov v9 output_32;
(*   %add.4 = add i64 %9, %8 *)
add v_add_4 v9 v8;
(*   store i64 %add.4, i64* %arrayidx2.4, align 8, !tbaa !3 *)
mov output_32 v_add_4;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;


{
	eqmod
	(limbs  51  [output_0_prime,output_8_prime,output_16_prime,output_24_prime,output_32_prime])
	((limbs  51  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init])+(limbs  51  [output_0_init,output_8_init,output_16_init,output_24_init,output_32_init]))
	(2	**	255-19)
	&&
	and[
	output_0_prime	<u	(2**53)@64,
	output_8_prime	<u	(2**53)@64,
	output_16_prime	<u	(2**53)@64,
	output_24_prime	<u	(2**53)@64,
	output_32_prime	<u	(2**53)@64]
}


proc fdifference_backwards (uint64 a0, uint64 a1, uint64 a2, uint64 a3, uint64 a4,
           uint64 b0, uint64 b1, uint64 b2, uint64 b3, uint64 b4; uint64 c0, uint64 c1, uint64 c2, uint64 c3, uint64 c4) = 
{
  true
  &&
  and [
    a0 <u (2**51+2**15)@64,
    a1 <u (2**51+2**15)@64,
    a2 <u (2**51+2**15)@64,
    a3 <u (2**51+2**15)@64,
    a4 <u (2**51+2**15)@64,
    b0 <u (2**51+2**15)@64,
    b1 <u (2**51+2**15)@64,
    b2 <u (2**51+2**15)@64,
    b3 <u (2**51+2**15)@64,
    b4 <u (2**51+2**15)@64
  ]
}
(* Start with undefined rhs *)
vpc iin_0@int64 a0;
vpc iin_8@int64 a1;
vpc iin_16@int64 a2;
vpc iin_24@int64 a3;
vpc iin_32@int64 a4;
vpc ioutput_0@int64 b0;
vpc ioutput_8@int64 b1;
vpc ioutput_16@int64 b2;
vpc ioutput_24@int64 b3;
vpc ioutput_32@int64 b4;

(*   %0 = load i64, i64* %iin, align 8, !tbaa !3 *)
mov v0 iin_0;
(*   %1 = load i64, i64* %ioutput, align 8, !tbaa !3 *)
mov v1 ioutput_0;
(*   %sub = sub nsw i64 %0, %1 *)
sub v_sub v0 v1;
(*   store i64 %sub, i64* %ioutput, align 8, !tbaa !3 *)
mov ioutput_0 v_sub;
(*   %arrayidx3 = getelementptr inbounds i64, i64* %iin, i64 1 *)
(*   %2 = load i64, i64* %arrayidx3, align 8, !tbaa !3 *)
mov v2 iin_8;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %ioutput, i64 1 *)
(*   %3 = load i64, i64* %arrayidx4, align 8, !tbaa !3 *)
mov v3 ioutput_8;
(*   %sub5 = sub nsw i64 %2, %3 *)
sub v_sub5 v2 v3;
(*   store i64 %sub5, i64* %arrayidx4, align 8, !tbaa !3 *)
mov ioutput_8 v_sub5;
(*   %arrayidx7 = getelementptr inbounds i64, i64* %iin, i64 2 *)
(*   %4 = load i64, i64* %arrayidx7, align 8, !tbaa !3 *)
mov v4 iin_16;
(*   %arrayidx8 = getelementptr inbounds i64, i64* %ioutput, i64 2 *)
(*   %5 = load i64, i64* %arrayidx8, align 8, !tbaa !3 *)
mov v5 ioutput_16;
(*   %sub9 = sub nsw i64 %4, %5 *)
sub v_sub9 v4 v5;
(*   store i64 %sub9, i64* %arrayidx8, align 8, !tbaa !3 *)
mov ioutput_16 v_sub9;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %iin, i64 3 *)
(*   %6 = load i64, i64* %arrayidx11, align 8, !tbaa !3 *)
mov v6 iin_24;
(*   %arrayidx12 = getelementptr inbounds i64, i64* %ioutput, i64 3 *)
(*   %7 = load i64, i64* %arrayidx12, align 8, !tbaa !3 *)
mov v7 ioutput_24;
(*   %sub13 = sub nsw i64 %6, %7 *)
sub v_sub13 v6 v7;
(*   store i64 %sub13, i64* %arrayidx12, align 8, !tbaa !3 *)
mov ioutput_24 v_sub13;
(*   %arrayidx15 = getelementptr inbounds i64, i64* %iin, i64 4 *)
(*   %8 = load i64, i64* %arrayidx15, align 8, !tbaa !3 *)
mov v8 iin_32;
(*   %arrayidx16 = getelementptr inbounds i64, i64* %ioutput, i64 4 *)
(*   %9 = load i64, i64* %arrayidx16, align 8, !tbaa !3 *)
mov v9 ioutput_32;
(*   %shr = ashr i64 %sub, 63 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_sub 63;
(*modify*)
cast v_shr@uint1 v_shr;
(*   %and = and i64 %shr, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and v_shr (0x8000000000000)@uint64;
cmov v_and v_shr (2**51)@sint64 (0)@sint64;
(*   %add = add nsw i64 %and, %sub *)
add v_add v_and v_sub;
(*   %and21 = and i64 %shr, 1 *)
(* You may need to modify here *)
//and uint64 v_and21 v_shr (0x1)@uint64;
cmov v_and21 v_shr (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and21 tmp_to_be_used;
//assume eq v_and21 tmp_to_be_used && true;
(*   %sub23 = sub nsw i64 %sub5, %and21 *)
sub v_sub23 v_sub5 v_and21;
(*   %shr25 = ashr i64 %sub23, 63 *)
(* You may need to modify here *)
split v_shr25 tmp_to_be_used v_sub23 63;
(*modify*)
cast v_shr25@uint1 v_shr25;
(*   %and26 = and i64 %shr25, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and26 v_shr25 (0x8000000000000)@uint64;
cmov v_and26 v_shr25 (2**51)@sint64 (0)@sint64;
(*   %add28 = add nsw i64 %and26, %sub23 *)
add v_add28 v_and26 v_sub23;
(*   %and29 = and i64 %shr25, 1 *)
(* You may need to modify here *)
//and uint64 v_and29 v_shr25 (0x1)@uint64;
cmov v_and29 v_shr25 (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and29 tmp_to_be_used;
//assume eq v_and29 tmp_to_be_used && true;
(*   %sub31 = sub nsw i64 %sub9, %and29 *)
sub v_sub31 v_sub9 v_and29;
(*   %shr33 = ashr i64 %sub31, 63 *)
(* You may need to modify here *)
split v_shr33 tmp_to_be_used v_sub31 63;
(*modify*)
cast v_shr33@uint1 v_shr33;
(*   %and34 = and i64 %shr33, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and34 v_shr33 (0x8000000000000)@uint64;
cmov v_and34 v_shr33 (2**51)@sint64 (0)@sint64;
(*   %add36 = add nsw i64 %and34, %sub31 *)
add v_add36 v_and34 v_sub31;
(*   %and37 = and i64 %shr33, 1 *)
(* You may need to modify here *)
//and uint64 v_and37 v_shr33 (0x1)@uint64;
cmov v_and37 v_shr33 (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and37 tmp_to_be_used;
//assume eq v_and37 tmp_to_be_used && true;
(*   %sub39 = sub nsw i64 %sub13, %and37 *)
sub v_sub39 v_sub13 v_and37;
(*   %shr41 = ashr i64 %sub39, 63 *)
(* You may need to modify here *)
split v_shr41 tmp_to_be_used v_sub39 63;
(*modify*)
cast v_shr41@uint1 v_shr41;
(*   %and42 = and i64 %shr41, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and42 v_shr41 (0x8000000000000)@uint64;
cmov v_and42 v_shr41 (2**51)@sint64 (0)@sint64;
(*   %add44 = add nsw i64 %and42, %sub39 *)
add v_add44 v_and42 v_sub39;
(*   %and45 = and i64 %shr41, 1 *)
(* You may need to modify here *)
//and uint64 v_and45 v_shr41 (0x1)@uint64;
cmov v_and45 v_shr41 (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and45 tmp_to_be_used;
//assume eq v_and45 tmp_to_be_used && true;
(*   %10 = add i64 %9, %and45 *)
add v10 v9 v_and45;
(*   %sub47 = sub i64 %8, %10 *)
sub v_sub47 v8 v10;
(*   %shr49 = ashr i64 %sub47, 63 *)
(* You may need to modify here *)
split v_shr49 tmp_to_be_used v_sub47 63;
(*modify*)
cast v_shr49@uint1 v_shr49;
(*   %and50 = and i64 %shr49, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and50 v_shr49 (0x8000000000000)@uint64;
cmov v_and50 v_shr49 (2**51)@sint64 (0)@sint64;
(*   %add52 = add nsw i64 %and50, %sub47 *)
add v_add52 v_and50 v_sub47;
(*   %and53 = and i64 %shr49, 19 *)
(* You may need to modify here *)
//and uint64 v_and53 v_shr49 (0x13)@uint64;
cmov v_and53 v_shr49 (0x13)@sint64 (0)@sint64;
(*   %sub55 = sub nsw i64 %add, %and53 *)
sub v_sub55 v_add v_and53;
(*   %shr57 = ashr i64 %sub55, 63 *)
(* You may need to modify here *)
split v_shr57 tmp_to_be_used v_sub55 63;
(*modify*)
cast v_shr57@uint1 v_shr57;
(*   %and58 = and i64 %shr57, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and58 v_shr57 (0x8000000000000)@uint64;
cmov v_and58 v_shr57 (2**51)@sint64 (0)@sint64;
(*   %add60 = add nsw i64 %and58, %sub55 *)
add v_add60 v_and58 v_sub55;
(*   store i64 %add60, i64* %ioutput, align 8, !tbaa !3 *)
mov ioutput_0 v_add60;
(*   %and61 = and i64 %shr57, 1 *)
(* You may need to modify here *)
//and uint64 v_and61 v_shr57 (0x1)@uint64;
cmov v_and61 v_shr57 (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and61 tmp_to_be_used;
//assume eq v_and61 tmp_to_be_used && true;
(*   %sub63 = sub nsw i64 %add28, %and61 *)
sub v_sub63 v_add28 v_and61;
(*   %shr65 = ashr i64 %sub63, 63 *)
(* You may need to modify here *)
split v_shr65 tmp_to_be_used v_sub63 63;
(*modify*)
cast v_shr65@uint1 v_shr65;
(*   %and66 = and i64 %shr65, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and66 v_shr65 (0x8000000000000)@uint64;
cmov v_and66 v_shr65 (2**51)@sint64 (0)@sint64;
(*   %add68 = add nsw i64 %and66, %sub63 *)
add v_add68 v_and66 v_sub63;
(*   store i64 %add68, i64* %arrayidx4, align 8, !tbaa !3 *)
mov ioutput_8 v_add68;
(*   %and69 = and i64 %shr65, 1 *)
(* You may need to modify here *)
//and uint64 v_and69 v_shr65 (0x1)@uint64;
cmov v_and69 v_shr65 (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and69 tmp_to_be_used;
//assume eq v_and69 tmp_to_be_used && true;
(*   %sub71 = sub nsw i64 %add36, %and69 *)
sub v_sub71 v_add36 v_and69;
(*   %shr73 = ashr i64 %sub71, 63 *)
(* You may need to modify here *)
split v_shr73 tmp_to_be_used v_sub71 63;
(*modify*)
cast v_shr73@uint1 v_shr73;
(*   %and74 = and i64 %shr73, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and74 v_shr73 (0x8000000000000)@uint64;
cmov v_and74 v_shr73 (2**51)@sint64 (0)@sint64;
(*   %add76 = add nsw i64 %and74, %sub71 *)
add v_add76 v_and74 v_sub71;
(*   store i64 %add76, i64* %arrayidx8, align 8, !tbaa !3 *)
mov ioutput_16 v_add76;
(*   %and77 = and i64 %shr73, 1 *)
(* You may need to modify here *)
//and uint64 v_and77 v_shr73 (0x1)@uint64;
cmov v_and77 v_shr73 (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and77 tmp_to_be_used;
//assume eq v_and77 tmp_to_be_used && true;
(*   %sub79 = sub nsw i64 %add44, %and77 *)
sub v_sub79 v_add44 v_and77;
(*   %shr81 = ashr i64 %sub79, 63 *)
(* You may need to modify here *)
split v_shr81 tmp_to_be_used v_sub79 63;
(*modify*)
cast v_shr81@uint1 v_shr81;
(*   %and82 = and i64 %shr81, 2251799813685248 *)
(* You may need to modify here *)
//and uint64 v_and82 v_shr81 (0x8000000000000)@uint64;
cmov v_and82 v_shr81 (2**51)@sint64 (0)@sint64;
(*   %add84 = add nsw i64 %and82, %sub79 *)
add v_add84 v_and82 v_sub79;
(*   store i64 %add84, i64* %arrayidx12, align 8, !tbaa !3 *)
mov ioutput_24 v_add84;
(*   %and85 = and i64 %shr81, 1 *)
(* You may need to modify here *)
//and uint64 v_and85 v_shr81 (0x1)@uint64;
cmov v_and85 v_shr81 (1)@sint64 (0)@sint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and85 tmp_to_be_used;
//assume eq v_and85 tmp_to_be_used && true;
(*   %sub87 = sub nsw i64 %add52, %and85 *)
sub v_sub87 v_add52 v_and85;
(*   store i64 %sub87, i64* %arrayidx16, align 8, !tbaa !3 *)
mov ioutput_32 v_sub87;
(*   ret void *)


(* Outputs *)

vpc c0@uint64 ioutput_0@int64;
vpc c1@uint64 ioutput_8@int64;
vpc c2@uint64 ioutput_16@int64;
vpc c3@uint64 ioutput_24@int64;
vpc c4@uint64 ioutput_32@int64; (* failed safety check *)
(* End with unsed lhs *)


{
   (limbs 51 [c0,  c1,  c2,  c3,  c4])
    =
    (
      (limbs 51 [ a0,  a1,  a2,  a3,  a4])
      -
      (limbs 51 [ b0,  b1,  b2,  b3,  b4])
    )
    (mod (2**255 - 19))
  &&
   true
}



proc fmul (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 in2_0, uint64 in2_8, uint64 in2_16, uint64 in2_24, uint64 in2_32; uint64 output_0_prime, uint64 output_8_prime, uint64 output_16_prime, uint64 output_24_prime, uint64 output_32_prime) =
{
	true
	&&
	and[
		in_0	<u	(2**53)@64,
	in_8	<u	(2**53)@64,
	in_16	<u	(2**53)@64,
	in_24	<u	(2**53)@64,
	in_32	<u	(2**53)@64,
	in2_0	<u	(2**53)@64,
	in2_8	<u	(2**53)@64,
	in2_16	<u	(2**53)@64,
	in2_24	<u	(2**53)@64,
	in2_32	<u	(2**53)@64]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov in2_0_init in2_0;
mov in2_8_init in2_8;
mov in2_16_init in2_16;
mov in2_24_init in2_24;
mov in2_32_init in2_32;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
vpc v_conv@uint128 v0@uint64;
(*   %1 = load i64, i64* %in2, align 8, !tbaa !3 *)
mov v1 in2_0;
(*   %conv2 = zext i64 %1 to i128 *)
vpc v_conv2@uint128 v1@uint64;
(*   %mul = mul nuw i128 %conv2, %conv *)
mul v_mul v_conv2 v_conv;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in2, i64 1 *)
(*   %2 = load i64, i64* %arrayidx6, align 8, !tbaa !3 *)
mov v2 in2_8;
(*   %conv7 = zext i64 %2 to i128 *)
vpc v_conv7@uint128 v2@uint64;
(*   %mul8 = mul nuw i128 %conv7, %conv *)
mul v_mul8 v_conv7 v_conv;
(*   %arrayidx9 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %3 = load i64, i64* %arrayidx9, align 8, !tbaa !3 *)
mov v3 in_8;
(*   %conv10 = zext i64 %3 to i128 *)
vpc v_conv10@uint128 v3@uint64;
(*   %mul13 = mul nuw i128 %conv10, %conv2 *)
mul v_mul13 v_conv10 v_conv2;
(*   %add = add i128 %mul13, %mul8 *)
add v_add v_mul13 v_mul8;
(*   %arrayidx17 = getelementptr inbounds i64, i64* %in2, i64 2 *)
(*   %4 = load i64, i64* %arrayidx17, align 8, !tbaa !3 *)
mov v4 in2_16;
(*   %conv18 = zext i64 %4 to i128 *)
vpc v_conv18@uint128 v4@uint64;
(*   %mul19 = mul nuw i128 %conv18, %conv *)
mul v_mul19 v_conv18 v_conv;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %5 = load i64, i64* %arrayidx20, align 8, !tbaa !3 *)
mov v5 in_16;
(*   %conv21 = zext i64 %5 to i128 *)
vpc v_conv21@uint128 v5@uint64;
(*   %mul24 = mul nuw i128 %conv21, %conv2 *)
mul v_mul24 v_conv21 v_conv2;
(*   %mul30 = mul nuw i128 %conv10, %conv7 *)
mul v_mul30 v_conv10 v_conv7;
(*   %arrayidx35 = getelementptr inbounds i64, i64* %in2, i64 3 *)
(*   %6 = load i64, i64* %arrayidx35, align 8, !tbaa !3 *)
mov v6 in2_24;
(*   %conv36 = zext i64 %6 to i128 *)
vpc v_conv36@uint128 v6@uint64;
(*   %mul37 = mul nuw i128 %conv36, %conv *)
mul v_mul37 v_conv36 v_conv;
(*   %arrayidx38 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %7 = load i64, i64* %arrayidx38, align 8, !tbaa !3 *)
mov v7 in_24;
(*   %conv39 = zext i64 %7 to i128 *)
vpc v_conv39@uint128 v7@uint64;
(*   %mul42 = mul nuw i128 %conv39, %conv2 *)
mul v_mul42 v_conv39 v_conv2;
(*   %mul48 = mul nuw i128 %conv18, %conv10 *)
mul v_mul48 v_conv18 v_conv10;
(*   %mul54 = mul nuw i128 %conv21, %conv7 *)
mul v_mul54 v_conv21 v_conv7;
(*   %arrayidx59 = getelementptr inbounds i64, i64* %in2, i64 4 *)
(*   %8 = load i64, i64* %arrayidx59, align 8, !tbaa !3 *)
mov v8 in2_32;
(*   %conv60 = zext i64 %8 to i128 *)
vpc v_conv60@uint128 v8@uint64;
(*   %mul61 = mul nuw i128 %conv60, %conv *)
mul v_mul61 v_conv60 v_conv;
(*   %arrayidx62 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %9 = load i64, i64* %arrayidx62, align 8, !tbaa !3 *)
mov v9 in_32;
(*   %conv63 = zext i64 %9 to i128 *)
vpc v_conv63@uint128 v9@uint64;
(*   %mul66 = mul nuw i128 %conv63, %conv2 *)
mul v_mul66 v_conv63 v_conv2;
(*   %mul72 = mul nuw i128 %conv39, %conv7 *)
mul v_mul72 v_conv39 v_conv7;
(*   %mul78 = mul nuw i128 %conv36, %conv10 *)
mul v_mul78 v_conv36 v_conv10;
(*   %mul84 = mul nuw i128 %conv21, %conv18 *)
mul v_mul84 v_conv21 v_conv18;
(*   %mul91 = mul nuw i128 %conv63, %conv7 *)
mul v_mul91 v_conv63 v_conv7;
(*   %mul96 = mul nuw i128 %conv60, %conv10 *)
mul v_mul96 v_conv60 v_conv10;
(*   %mul102 = mul nuw i128 %conv36, %conv21 *)
mul v_mul102 v_conv36 v_conv21;
(*   %mul108 = mul nuw i128 %conv39, %conv18 *)
mul v_mul108 v_conv39 v_conv18;
(*   %add97 = add i128 %mul108, %mul102 *)
add v_add97 v_mul108 v_mul102;
(*   %add103 = add i128 %add97, %mul96 *)
add v_add103 v_add97 v_mul96;
(*   %add109 = add i128 %add103, %mul91 *)
add v_add109 v_add103 v_mul91;
(*   %mul115 = mul nuw i128 %conv63, %conv18 *)
mul v_mul115 v_conv63 v_conv18;
(*   %mul120 = mul nuw i128 %conv60, %conv21 *)
mul v_mul120 v_conv60 v_conv21;
(*   %mul126 = mul nuw i128 %conv39, %conv36 *)
mul v_mul126 v_conv39 v_conv36;
(*   %add121 = add i128 %mul120, %mul126 *)
add v_add121 v_mul120 v_mul126;
(*   %add127 = add i128 %add121, %mul115 *)
add v_add127 v_add121 v_mul115;
(*   %mul133 = mul nuw i128 %conv60, %conv39 *)
mul v_mul133 v_conv60 v_conv39;
(*   %mul138 = mul nuw i128 %conv63, %conv36 *)
mul v_mul138 v_conv63 v_conv36;
(*   %add139 = add i128 %mul138, %mul133 *)
add v_add139 v_mul138 v_mul133;
(*   %mul148 = mul i128 %add109, 19 *)
mul v_mul148 v_add109 (19)@uint128;
(*   %add150 = add i128 %mul148, %mul *)
add v_add150 v_mul148 v_mul;
(*   %mul152 = mul i128 %add127, 19 *)
mul v_mul152 v_add127 (19)@uint128;
(*   %add154 = add i128 %add, %mul152 *)
add v_add154 v_add v_mul152;
(*   %mul156 = mul i128 %add139, 19 *)
mul v_mul156 v_add139 (19)@uint128;
(*   %mul145 = mul nuw nsw i128 %conv60, 19 *)
mul v_mul145 v_conv60 (19)@uint128;
(*   %mul160 = mul i128 %mul145, %conv63 *)
mul v_mul160 v_mul145 v_conv63;
(*   %shr = lshr i128 %add150, 51 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_add150 51;
(*   %add165 = add i128 %add154, %shr *)
add v_add165 v_add154 v_shr;
(*   %and = and i128 %add150, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and v_add150 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and tmp_to_be_used;
assume eq v_and tmp_to_be_used && true;
(*   %shr168 = lshr i128 %add165, 51 *)
(* You may need to modify here *)
split v_shr168 tmp_to_be_used v_add165 51;
(*   %add25 = add i128 %mul19, %mul30 *)
add v_add25 v_mul19 v_mul30;
(*   %add31 = add i128 %add25, %mul24 *)
add v_add31 v_add25 v_mul24;
(*   %add158 = add i128 %add31, %mul156 *)
add v_add158 v_add31 v_mul156;
(*   %add170 = add i128 %add158, %shr168 *)
add v_add170 v_add158 v_shr168;
(*   %and172 = and i128 %add165, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and172 v_add165 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and172 tmp_to_be_used;
assume eq v_and172 tmp_to_be_used && true;
(*   %shr174 = lshr i128 %add170, 51 *)
(* You may need to modify here *)
split v_shr174 tmp_to_be_used v_add170 51;
(*   %add43 = add i128 %mul54, %mul48 *)
add v_add43 v_mul54 v_mul48;
(*   %add49 = add i128 %add43, %mul37 *)
add v_add49 v_add43 v_mul37;
(*   %add55 = add i128 %add49, %mul42 *)
add v_add55 v_add49 v_mul42;
(*   %add162 = add i128 %add55, %mul160 *)
add v_add162 v_add55 v_mul160;
(*   %add176 = add i128 %add162, %shr174 *)
add v_add176 v_add162 v_shr174;
(*   %and178 = and i128 %add170, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and178 v_add170 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and178 tmp_to_be_used;
assume eq v_and178 tmp_to_be_used && true;
(*   %shr180 = lshr i128 %add176, 51 *)
(* You may need to modify here *)
split v_shr180 tmp_to_be_used_0 v_add176 51;
(*   %add67 = add i128 %mul78, %mul84 *)
add v_add67 v_mul78 v_mul84;
(*   %add73 = add i128 %add67, %mul72 *)
add v_add73 v_add67 v_mul72;
(*   %add79 = add i128 %add73, %mul61 *)
add v_add79 v_add73 v_mul61;
(*   %add85 = add i128 %add79, %mul66 *)
add v_add85 v_add79 v_mul66;
(*   %add182 = add i128 %add85, %shr180 *)
add v_add182 v_add85 v_shr180;
(*   %shr186 = lshr i128 %add182, 51 *)
(* You may need to modify here *)
split v_shr186 tmp_to_be_used_1 v_add182 51;
(*   %mul187 = mul nuw nsw i128 %shr186, 19 *)
mul v_mul187 v_shr186 (19)@uint128;
(*   %add189 = add nuw nsw i128 %mul187, %and *)
add v_add189 v_mul187 v_and;
(*   %shr193 = lshr i128 %add189, 51 *)
(* You may need to modify here *)
split v_shr193 tmp_to_be_used_2 v_add189 51;
(*   %add195 = add nuw nsw i128 %shr193, %and172 *)
add v_add195 v_shr193 v_and172;
(*   %shr199 = lshr i128 %add195, 51 *)
(* You may need to modify here *)
split v_shr199 tmp_to_be_used_3 v_add195 51;
(*   %add201 = add nuw nsw i128 %shr199, %and178 *)
add v_add201 v_shr199 v_and178;
(*   %10 = insertelement <2 x i128> poison, i128 %add189, i64 0 *)
mov v10_0 v_add189;
nondet undef_1@uint128;
mov v10_1 undef_1;
(*   %11 = insertelement <2 x i128> %10, i128 %add195, i64 1 *)
mov v11_0 v10_0;
mov v11_1 v_add195;
(*   %12 = trunc <2 x i128> %11 to <2 x i64> *)
split tmp_v11_0 v12_0 v11_0 64;
//vpc v12_0@uint64 v11_0@uint128;
vpc v12_0@uint64 v12_0@uint128;
split tmp_v11_1 v12_1 v11_1 64;
//vpc v12_1@uint64 v11_1@uint128;
vpc v12_1@uint64 v12_1@uint128;
(*   %13 = and <2 x i64> %12, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v13_0 v12_0 (0x7FFFFFFFFFFFF)@uint64;
and uint64 v13_1 v12_1 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2;
assert true && eq v13_0 tmp_to_be_used_2;
assume eq v13_0 tmp_to_be_used_2 && true;
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3;
assert true && eq v13_1 tmp_to_be_used_3;
assume eq v13_1 tmp_to_be_used_3 && true;
(*   %14 = bitcast i64* %output to <2 x i64>* *)
(*   store <2 x i64> %13, <2 x i64>* %14, align 8, !tbaa !3 *)
mov output_0 v13_0;
mov output_8 v13_1;
(*   %conv211 = trunc i128 %add201 to i64 *)
split tmp_v_add201 v_conv211 v_add201 64;
vpc v_conv211@uint64 v_conv211@uint128;
(*modify*)
assert true && eq tmp_v_add201 0@128;
assume eq tmp_v_add201 0 && true;
(*   %arrayidx212 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   store i64 %conv211, i64* %arrayidx212, align 8, !tbaa !3 *)
mov output_16 v_conv211;
(*   %arrayidx215 = getelementptr inbounds i64, i64* %output, i64 3 *)
(*   %15 = insertelement <2 x i128> poison, i128 %add176, i64 0 *)
mov v15_0 v_add176;
nondet undef_1@uint128;
mov v15_1 undef_1;
(*   %16 = insertelement <2 x i128> %15, i128 %add182, i64 1 *)
mov v16_0 v15_0;
mov v16_1 v_add182;
(*   %17 = trunc <2 x i128> %16 to <2 x i64> *)
split tmp_v16_0 v17_0 v16_0 64;
//vpc v17_0@uint64 v16_0@uint128;
vpc v17_0@uint64 v17_0@uint128;
split tmp_v16_1 v17_1 v16_1 64;
//vpc v17_1@uint64 v16_1@uint128;
vpc v17_1@uint64 v17_1@uint128;
(*   %18 = and <2 x i64> %17, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v18_0 v17_0 (0x7FFFFFFFFFFFF)@uint64;
and uint64 v18_1 v17_1 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_0@uint64 tmp_to_be_used_0;
assert true && eq v18_0 tmp_to_be_used_0;
assume eq v18_0 tmp_to_be_used_0 && true;
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1;
assert true && eq v18_1 tmp_to_be_used_1;
assume eq v18_1 tmp_to_be_used_1 && true;
(*   %19 = bitcast i64* %arrayidx215 to <2 x i64>* *)
(*   store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !3 *)
mov output_24 v18_0;
mov output_32 v18_1;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;
{
	eqmod
	(limbs  51  [output_0_prime,output_8_prime,output_16_prime,output_24_prime,output_32_prime])
	((limbs  51  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init])*(limbs  51  [in2_0_init,in2_8_init,in2_16_init,in2_24_init,in2_32_init]))
	(2	**	255-19)
	&&
	and[
	output_0_prime	<u	(2**51)@64,
	output_8_prime	<u	(2**51)@64,
	output_16_prime	<u	(2**51+2**15)@64,
	output_24_prime	<u	(2**51)@64,
	output_32_prime	<u	(2**51)@64]
}



proc fsquare(uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32; uint64 output_0_prime, uint64 output_8_prime, uint64 output_16_prime, uint64 output_24_prime, uint64 output_32_prime) =
{
	true
	&&
	and[
		in_0	<u	(2**53)@64,
	in_8	<u	(2**53)@64,
	in_16	<u	(2**53)@64,
	in_24	<u	(2**53)@64,
	in_32	<u	(2**53)@64]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;

(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
vpc v_conv@uint128 v0@uint64;
(*   %mul = mul nuw i128 %conv, %conv *)
mul v_mul v_conv v_conv;
(*   %arrayidx6 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %1 = load i64, i64* %arrayidx6, align 8, !tbaa !3 *)
mov v1 in_8;
(*   %conv7 = zext i64 %1 to i128 *)
vpc v_conv7@uint128 v1@uint64;
(*   %mul8 = shl nuw nsw i128 %conv, 1 *)
shl v_mul8 v_conv 1;
(*   %mul9 = mul i128 %mul8, %conv7 *)
mul v_mul9 v_mul8 v_conv7;
(*   %arrayidx13 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %2 = load i64, i64* %arrayidx13, align 8, !tbaa !3 *)
mov v2 in_16;
(*   %conv14 = zext i64 %2 to i128 *)
vpc v_conv14@uint128 v2@uint64;
(*   %mul16 = mul i128 %mul8, %conv14 *)
mul v_mul16 v_mul8 v_conv14;
(*   %mul21 = mul nuw i128 %conv7, %conv7 *)
mul v_mul21 v_conv7 v_conv7;
(*   %add = add i128 %mul16, %mul21 *)
add v_add v_mul16 v_mul21;
(*   %arrayidx25 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %3 = load i64, i64* %arrayidx25, align 8, !tbaa !3 *)
mov v3 in_24;
(*   %conv26 = zext i64 %3 to i128 *)
vpc v_conv26@uint128 v3@uint64;
(*   %mul27 = mul nuw i128 %conv26, %conv *)
mul v_mul27 v_conv26 v_conv;
(*   %mul33 = mul nuw i128 %conv14, %conv7 *)
mul v_mul33 v_conv14 v_conv7;
(*   %mul28227 = add i128 %mul27, %mul33 *)
add v_mul28227 v_mul27 v_mul33;
(*   %add35 = shl i128 %mul28227, 1 *)
shl v_add35 v_mul28227 1;
(*   %arrayidx39 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %4 = load i64, i64* %arrayidx39, align 8, !tbaa !3 *)
mov v4 in_32;
(*   %conv40 = zext i64 %4 to i128 *)
vpc v_conv40@uint128 v4@uint64;
(*   %mul41 = mul nuw i128 %conv40, %conv *)
mul v_mul41 v_conv40 v_conv;
(*   %mul47 = mul nuw i128 %conv26, %conv7 *)
mul v_mul47 v_conv26 v_conv7;
(*   %mul42228 = add i128 %mul41, %mul47 *)
add v_mul42228 v_mul41 v_mul47;
(*   %add49 = shl i128 %mul42228, 1 *)
shl v_add49 v_mul42228 1;
(*   %mul54 = mul nuw i128 %conv14, %conv14 *)
mul v_mul54 v_conv14 v_conv14;
(*   %add55 = add i128 %add49, %mul54 *)
add v_add55 v_add49 v_mul54;
(*   %mul61 = mul nuw i128 %conv40, %conv7 *)
mul v_mul61 v_conv40 v_conv7;
(*   %mul67 = mul nuw i128 %conv26, %conv14 *)
mul v_mul67 v_conv26 v_conv14;
(*   %mul62229 = add i128 %mul61, %mul67 *)
add v_mul62229 v_mul61 v_mul67;
(*   %mul75 = shl nuw nsw i128 %conv14, 1 *)
shl v_mul75 v_conv14 1;
(*   %mul76 = mul i128 %mul75, %conv40 *)
mul v_mul76 v_mul75 v_conv40;
(*   %mul81 = mul nuw i128 %conv26, %conv26 *)
mul v_mul81 v_conv26 v_conv26;
(*   %add82 = add i128 %mul76, %mul81 *)
add v_add82 v_mul76 v_mul81;
(*   %mul98 = mul i128 %mul62229, 38 *)
mul v_mul98 v_mul62229 (38)@uint128;
(*   %add100 = add i128 %mul98, %mul *)
add v_add100 v_mul98 v_mul;
(*   %mul102 = mul i128 %add82, 19 *)
mul v_mul102 v_add82 (19)@uint128;
(*   %add104 = add i128 %mul102, %mul9 *)
add v_add104 v_mul102 v_mul9;
(*   %mul88 = mul nuw nsw i128 %conv26, 38 *)
mul v_mul88 v_conv26 (38)@uint128;
(*   %mul106 = mul i128 %mul88, %conv40 *)
mul v_mul106 v_mul88 v_conv40;
(*   %add108 = add i128 %add, %mul106 *)
add v_add108 v_add v_mul106;
(*   %mul95 = mul nuw nsw i128 %conv40, 19 *)
mul v_mul95 v_conv40 (19)@uint128;
(*   %mul110 = mul i128 %mul95, %conv40 *)
mul v_mul110 v_mul95 v_conv40;
(*   %add112 = add i128 %add35, %mul110 *)
add v_add112 v_add35 v_mul110;
(*   %shr = lshr i128 %add100, 51 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_add100 51;
(*   %add115 = add i128 %add104, %shr *)
add v_add115 v_add104 v_shr;
(*   %and = and i128 %add100, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and v_add100 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and tmp_to_be_used;
assume eq v_and tmp_to_be_used && true;
(*   %shr118 = lshr i128 %add115, 51 *)
(* You may need to modify here *)
split v_shr118 tmp_to_be_used v_add115 51;
(*   %add120 = add i128 %add108, %shr118 *)
add v_add120 v_add108 v_shr118;
(*   %and122 = and i128 %add115, 2251799813685247 *)
(* You may need to modify here *)
and uint128 v_and122 v_add115 (0x7FFFFFFFFFFFF)@uint128;
(*modify*)
assert true && eq v_and122 tmp_to_be_used;
assume eq v_and122 tmp_to_be_used && true;
(*   %shr124 = lshr i128 %add120, 51 *)
(* You may need to modify here *)
split v_shr124 tmp_to_be_used_1 v_add120 51;
(*   %add126 = add i128 %add112, %shr124 *)
add v_add126 v_add112 v_shr124;
(*   %shr130 = lshr i128 %add126, 51 *)
(* You may need to modify here *)
split v_shr130 tmp_to_be_used_2 v_add126 51;
(*   %add132 = add i128 %add55, %shr130 *)
add v_add132 v_add55 v_shr130;
(*   %shr136 = lshr i128 %add132, 51 *)
(* You may need to modify here *)
split v_shr136 tmp_to_be_used_3 v_add132 51;
(*   %mul137 = mul nuw nsw i128 %shr136, 19 *)
mul v_mul137 v_shr136 (19)@uint128;
(*   %add139 = add nuw nsw i128 %mul137, %and *)
add v_add139 v_mul137 v_and;
(*   %shr143 = lshr i128 %add139, 51 *)
(* You may need to modify here *)
split v_shr143 tmp_to_be_used_4 v_add139 51;
(*   %add145 = add nuw nsw i128 %shr143, %and122 *)
add v_add145 v_shr143 v_and122;
(*   %5 = trunc i128 %add139 to i64 *)
split tmp_v_add139 v5 v_add139 64;
vpc v5@uint64 v5@uint128;
(*   %conv149 = and i64 %5, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv149 v5 (0x7FFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
(*modify*)
vpc tmp_to_be_used_4@uint64 tmp_to_be_used_4;
assert true && eq v_conv149 tmp_to_be_used_4;
assume eq v_conv149 tmp_to_be_used_4 && true;
(*   store i64 %conv149, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_conv149;
(*   %conv152 = trunc i128 %add145 to i64 *)
split tmp_v_add145 v_conv152 v_add145 64;
vpc v_conv152@uint64 v_conv152@uint128;
(*modify*)
assert true && eq tmp_v_add145 0@128;
assume eq tmp_v_add145 0 && true;
(*   %arrayidx153 = getelementptr inbounds i64, i64* %output, i64 1 *)
(*   store i64 %conv152, i64* %arrayidx153, align 8, !tbaa !3 *)
mov output_8 v_conv152;
(*   %arrayidx156 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   %6 = insertelement <2 x i128> poison, i128 %add120, i64 0 *)
mov v6_0 v_add120;
nondet undef_1@uint128;
mov v6_1 undef_1;
(*   %7 = insertelement <2 x i128> %6, i128 %add126, i64 1 *)
mov v7_0 v6_0;
mov v7_1 v_add126;
(*   %8 = trunc <2 x i128> %7 to <2 x i64> *)
split tmp_v7_0 v8_0 v7_0 64;
//vpc v8_0@uint64 v7_0@uint128;
vpc v8_0@uint64 v8_0@uint128;
split tmp_v7_1 v8_1 v7_1 64;
//vpc v8_1@uint64 v7_1@uint128;
vpc v8_1@uint64 v8_1@uint128;
(*   %9 = and <2 x i64> %8, <i64 2251799813685247, i64 2251799813685247> *)
(* You may need to modify here *)
and uint64 v9_0 v8_0 (0x7FFFFFFFFFFFF)@uint64;
and uint64 v9_1 v8_1 (0x7FFFFFFFFFFFF)@uint64;
(*modify*)
vpc tmp_to_be_used_1@uint64 tmp_to_be_used_1;
assert true && eq v9_0 tmp_to_be_used_1;
assume eq v9_0 tmp_to_be_used_1 && true;
vpc tmp_to_be_used_2@uint64 tmp_to_be_used_2;
assert true && eq v9_1 tmp_to_be_used_2;
assume eq v9_1 tmp_to_be_used_2 && true;
(*   %10 = bitcast i64* %arrayidx156 to <2 x i64>* *)
(*   store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !3 *)
mov output_16 v9_0;
mov output_24 v9_1;
(*   %11 = trunc i128 %add132 to i64 *)
split tmp_v_add132 v11 v_add132 64;
vpc v11@uint64 v11@uint128;
(*   %conv161 = and i64 %11, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv161 v11 (0x7FFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
vpc tmp_to_be_used_3@uint64 tmp_to_be_used_3;
assert true && eq v_conv161 tmp_to_be_used_3;
assume eq v_conv161 tmp_to_be_used_3 && true;
(*   %arrayidx162 = getelementptr inbounds i64, i64* %output, i64 4 *)
(*   store i64 %conv161, i64* %arrayidx162, align 8, !tbaa !3 *)
mov output_32 v_conv161;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;

{
	eqmod
	(limbs  51  [output_0_prime,output_8_prime,output_16_prime,output_24_prime,output_32_prime])
	(limbs  51  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init])	**	2
	(2	**	255-19)
	&&
	and[
		output_0_prime	<u	(2**51)@64,
	output_8_prime	<u	(2**51+2**15)@64,
	output_16_prime	<u	(2**51)@64,
	output_24_prime	<u	(2**51)@64,
	output_32_prime	<u	(2**51)@64]
}


proc fscalar_product (uint64 in_0, uint64 in_8, uint64 in_16, uint64 in_24, uint64 in_32, uint64 v_scalar; uint64 output_0_prime, uint64 output_8_prime, uint64 output_16_prime, uint64 output_24_prime, uint64 output_32_prime) =
{
	true
	&&
	and[
		in_0	<u	(2**53)@64,
	in_8	<u	(2**53)@64,
	in_16	<u	(2**53)@64,
	in_24	<u	(2**53)@64,
	in_32	<u	(2**53)@64,
	v_scalar	<u	(121665)@64]
}



(* Initialize Inputs *)

mov in_0_init in_0;
mov in_8_init in_8;
mov in_16_init in_16;
mov in_24_init in_24;
mov in_32_init in_32;
mov v_scalar_init v_scalar;


(*   %0 = load i64, i64* %in, align 8, !tbaa !3 *)
mov v0 in_0;
(*   %conv = zext i64 %0 to i128 *)
vpc v_conv@uint128 v0@uint64;
(*   %conv1 = zext i64 %scalar to i128 *)
vpc v_conv1@uint128 v_scalar@uint64;
(*   %mul = mul nuw i128 %conv, %conv1 *)
mul v_mul v_conv v_conv1;
(*   %1 = trunc i128 %mul to i64 *)
split tmp_v_mul v1 v_mul 64;
vpc v1@uint64 v1@uint128;
(*   %conv2 = and i64 %1, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv2 v1 (0x7FFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_conv2 tmp_to_be_used;
//assume eq v_conv2 tmp_to_be_used && true;
(*   store i64 %conv2, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_conv2;
(*   %arrayidx4 = getelementptr inbounds i64, i64* %in, i64 1 *)
(*   %2 = load i64, i64* %arrayidx4, align 8, !tbaa !3 *)
mov v2 in_8;
(*   %conv5 = zext i64 %2 to i128 *)
vpc v_conv5@uint128 v2@uint64;
(*   %mul7 = mul nuw i128 %conv5, %conv1 *)
mul v_mul7 v_conv5 v_conv1;
(*   %shr = lshr i128 %mul, 51 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v_mul 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used;
assert true && eq v_conv2 tmp_to_be_used;
assume eq v_conv2 tmp_to_be_used && true;
(*   %add = add i128 %mul7, %shr *)
add v_add v_mul7 v_shr;
(*   %3 = trunc i128 %add to i64 *)
split tmp_v_add v3 v_add 64;
vpc v3@uint64 v3@uint128;
(*   %conv9 = and i64 %3, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv9 v3 (0x7FFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_conv9 tmp_to_be_used;
//assume eq v_conv9 tmp_to_be_used && true;
(*   %arrayidx10 = getelementptr inbounds i64, i64* %output, i64 1 *)
(*   store i64 %conv9, i64* %arrayidx10, align 8, !tbaa !3 *)
mov output_8 v_conv9;
(*   %arrayidx11 = getelementptr inbounds i64, i64* %in, i64 2 *)
(*   %4 = load i64, i64* %arrayidx11, align 8, !tbaa !3 *)
mov v4 in_16;
(*   %conv12 = zext i64 %4 to i128 *)
vpc v_conv12@uint128 v4@uint64;
(*   %mul14 = mul nuw i128 %conv12, %conv1 *)
mul v_mul14 v_conv12 v_conv1;
(*   %shr15 = lshr i128 %add, 51 *)
(* You may need to modify here *)
split v_shr15 tmp_to_be_used v_add 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used;
assert true && eq v_conv9 tmp_to_be_used;
assume eq v_conv9 tmp_to_be_used && true;
(*   %add16 = add i128 %mul14, %shr15 *)
add v_add16 v_mul14 v_shr15;
(*   %5 = trunc i128 %add16 to i64 *)
split tmp_v_add16 v5 v_add16 64;
vpc v5@uint64 v5@uint128;
(*   %conv18 = and i64 %5, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv18 v5 (0x7FFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_conv18 tmp_to_be_used;
//assume eq v_conv18 tmp_to_be_used && true;
(*   %arrayidx19 = getelementptr inbounds i64, i64* %output, i64 2 *)
(*   store i64 %conv18, i64* %arrayidx19, align 8, !tbaa !3 *)
mov output_16 v_conv18;
(*   %arrayidx20 = getelementptr inbounds i64, i64* %in, i64 3 *)
(*   %6 = load i64, i64* %arrayidx20, align 8, !tbaa !3 *)
mov v6 in_24;
(*   %conv21 = zext i64 %6 to i128 *)
vpc v_conv21@uint128 v6@uint64;
(*   %mul23 = mul nuw i128 %conv21, %conv1 *)
mul v_mul23 v_conv21 v_conv1;
(*   %shr24 = lshr i128 %add16, 51 *)
(* You may need to modify here *)
split v_shr24 tmp_to_be_used v_add16 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used;
assert true && eq v_conv18 tmp_to_be_used;
assume eq v_conv18 tmp_to_be_used && true;
(*   %add25 = add i128 %mul23, %shr24 *)
add v_add25 v_mul23 v_shr24;
(*   %7 = trunc i128 %add25 to i64 *)
split tmp_v_add25 v7 v_add25 64;
vpc v7@uint64 v7@uint128;
(*   %conv27 = and i64 %7, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv27 v7 (0x7FFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_conv27 tmp_to_be_used;
//assume eq v_conv27 tmp_to_be_used && true;
(*   %arrayidx28 = getelementptr inbounds i64, i64* %output, i64 3 *)
(*   store i64 %conv27, i64* %arrayidx28, align 8, !tbaa !3 *)
mov output_24 v_conv27;
(*   %arrayidx29 = getelementptr inbounds i64, i64* %in, i64 4 *)
(*   %8 = load i64, i64* %arrayidx29, align 8, !tbaa !3 *)
mov v8 in_32;
(*   %conv30 = zext i64 %8 to i128 *)
vpc v_conv30@uint128 v8@uint64;
(*   %mul32 = mul nuw i128 %conv30, %conv1 *)
mul v_mul32 v_conv30 v_conv1;
(*   %shr33 = lshr i128 %add25, 51 *)
(* You may need to modify here *)
split v_shr33 tmp_to_be_used v_add25 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used;
assert true && eq v_conv27 tmp_to_be_used;
assume eq v_conv27 tmp_to_be_used && true;
(*   %add34 = add i128 %mul32, %shr33 *)
add v_add34 v_mul32 v_shr33;
(*   %9 = trunc i128 %add34 to i64 *)
split tmp_v_add34 v9 v_add34 64;
vpc v9@uint64 v9@uint128;
(*   %conv36 = and i64 %9, 2251799813685247 *)
(* You may need to modify here *)
and uint64 v_conv36 v9 (0x7FFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_conv36 tmp_to_be_used;
//assume eq v_conv36 tmp_to_be_used && true;
(*   %arrayidx37 = getelementptr inbounds i64, i64* %output, i64 4 *)
(*   store i64 %conv36, i64* %arrayidx37, align 8, !tbaa !3 *)
mov output_32 v_conv36;
(*   %shr38 = lshr i128 %add34, 51 *)
(* You may need to modify here *)
split v_shr38 tmp_to_be_used v_add34 51;
(*modify*)
vpc tmp_to_be_used@uint64 tmp_to_be_used;
assert true && eq v_conv36 tmp_to_be_used;
assume eq v_conv36 tmp_to_be_used && true;
(*   %10 = trunc i128 %shr38 to i64 *)
split tmp_v_shr38 v10 v_shr38 64;
(*modify*)
assert true && eq tmp_v_shr38 0@128;
assume eq tmp_v_shr38 0 && true;
vpc v10@uint64 v10@uint128;
(*   %11 = mul i64 %10, 19 *)
mul v11 v10 (19)@uint64;
(*   %conv43 = add i64 %11, %conv2 *)
add v_conv43 v11 v_conv2;
(*   store i64 %conv43, i64* %output, align 8, !tbaa !3 *)
mov output_0 v_conv43;
(*   ret void *)


(* Outputs *)

mov output_0_prime output_0@uint64;
mov output_8_prime output_8@uint64;
mov output_16_prime output_16@uint64;
mov output_24_prime output_24@uint64;
mov output_32_prime output_32@uint64;

{
	eqmod
	(limbs  51  [output_0_prime,output_8_prime,output_16_prime,output_24_prime,output_32_prime])
	((limbs  51  [in_0_init,in_8_init,in_16_init,in_24_init,in_32_init])*(v_scalar))
	(2	**	255-19)
	&&
	and[
		output_0_prime	<u	(2**52)@64,
	output_8_prime	<u	(2**51+2**15)@64,
	output_16_prime	<u	(2**51+2**15)@64,
	output_24_prime	<u	(2**51+2**15)@64,
	output_32_prime	<u	(2**51+2**15)@64]
}

proc main (uint64 X0, uint64 X1, uint64 X2, uint64 X3, uint64 X4, uint64 Z0, uint64 Z1, uint64 Z2, uint64 Z3, uint64 Z4, uint64 XP0, uint64 XP1, uint64 XP2, uint64 XP3, uint64 XP4, uint64 ZP0, uint64 ZP1, uint64 ZP2, uint64 ZP3, uint64 ZP4, uint64 QMQP0, uint64 QMQP1, uint64 QMQP2, uint64 QMQP3, uint64 QMQP4) =
{
  true
  &&
  and [
      X0    < (2**51)@64,
      X1    < (2**51)@64,
      X2    < (2**51)@64,
      X3    < (2**51)@64,
      X4    < (2**51)@64,

      Z0    < (2**51)@64,
      Z1    < (2**51)@64,
      Z2    < (2**51)@64,
      Z3    < (2**51)@64,
      Z4    < (2**51)@64,

      XP0    < (2**51)@64,
      XP1    < (2**51)@64,
      XP2    < (2**51)@64,
      XP3    < (2**51)@64,
      XP4    < (2**51)@64,

      ZP0    < (2**51)@64,
      ZP1    < (2**51)@64,
      ZP2    < (2**51)@64,
      ZP3    < (2**51)@64,
      ZP4    < (2**51)@64,

      QMQP0    < (2**51)@64,
      QMQP1    < (2**51)@64,
      QMQP2    < (2**51)@64,
      QMQP3    < (2**51)@64,
      QMQP4    < (2**51)@64
  ]
}

mov x2_0 X0;
mov x2_8 X1;
mov x2_16 X2;
mov x2_24 X3;
mov x2_32 X4;

mov z3_0 Z0;
mov z3_8 Z1;
mov z3_16 Z2;
mov z3_24 Z3;
mov z3_32 Z4;

mov xprime_6_0 XP0;
mov xprime_6_8 XP1;
mov xprime_6_16 XP2;
mov xprime_6_24 XP3;
mov xprime_6_32 XP4;

mov zprime_7_0 ZP0;
mov zprime_7_8 ZP1;
mov zprime_7_16 ZP2;
mov zprime_7_24 ZP3;
mov zprime_7_32 ZP4;

mov qmqp_18_0 QMQP0;
mov qmqp_18_8 QMQP1;
mov qmqp_18_16 QMQP2;
mov qmqp_18_24 QMQP3;
mov qmqp_18_32 QMQP4;



(*   %origx = alloca [5 x i64], align 16 *)
(*   %origxprime = alloca [5 x i64], align 16 *)
(*   %zzz = alloca [5 x i64], align 16 *)
(*   %xx = alloca [5 x i64], align 16 *)
(*   %zz = alloca [5 x i64], align 16 *)
(*   %xxprime = alloca [5 x i64], align 16 *)
(*   %zzprime = alloca [5 x i64], align 16 *)
(*   %zzzprime = alloca [5 x i64], align 16 *)
(*   %0 = bitcast [5 x i64]* %origx to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %0) #6 *)
(*   %1 = bitcast [5 x i64]* %origxprime to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %1) #6 *)
(*   %2 = bitcast [5 x i64]* %zzz to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #6 *)
(*   %3 = bitcast [5 x i64]* %xx to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #6 *)
(*   %4 = bitcast [5 x i64]* %zz to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #6 *)
(*   %5 = bitcast [5 x i64]* %xxprime to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #6 *)
(*   %6 = bitcast [5 x i64]* %zzprime to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6 *)
(*   %7 = bitcast [5 x i64]* %zzzprime to i8* *)
(*   call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6 *)
(*   %arraydecay = getelementptr inbounds [5 x i64], [5 x i64]* %origx, i64 0, i64 0 *)
(*   %8 = bitcast i64* %x to i8* *)
(*   call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %0, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) *)

mov origx_0 x2_0;
mov origx_8 x2_8;
mov origx_16 x2_16;
mov origx_24 x2_24;
mov origx_32 x2_32;

(*   tail call fastcc void @fsum(i64* noundef %x, i64* noundef %z) *)
call fsum(z3_0, z3_8, z3_16, z3_24, z3_32, x2_0, x2_8, x2_16, x2_24, x2_32, x2_0, x2_8, x2_16, x2_24, x2_32);
(*   call fastcc void @fdifference_backwards(i64* noundef %z, i64* noundef nonnull %arraydecay) *)
call fdifference_backwards(origx_0, origx_8, origx_16, origx_24, origx_32, z3_0, z3_8, z3_16, z3_24, z3_32, z3_0, z3_8, z3_16, z3_24, z3_32);
(*   %arraydecay2 = getelementptr inbounds [5 x i64], [5 x i64]* %origxprime, i64 0, i64 0 *)
(*   %9 = bitcast i64* %xprime to i8* *)
(*   call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8* noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false) *)
mov origxprime_0 xprime_6_0;
mov origxprime_8 xprime_6_8;
mov origxprime_16 xprime_6_16;
mov origxprime_24 xprime_6_24;
mov origxprime_32 xprime_6_32;
(*   tail call fastcc void @fsum(i64* noundef %xprime, i64* noundef %zprime) *)
call fsum(zprime_7_0, zprime_7_8, zprime_7_16, zprime_7_24, zprime_7_32, xprime_6_0, xprime_6_8, xprime_6_16, xprime_6_24, xprime_6_32, xprime_6_0, xprime_6_8, xprime_6_16, xprime_6_24, xprime_6_32);
(*   call fastcc void @fdifference_backwards(i64* noundef %zprime, i64* noundef nonnull %arraydecay2) *)
call fdifference_backwards(origxprime_0, origxprime_8, origxprime_16, origxprime_24, origxprime_32, zprime_7_0, zprime_7_8, zprime_7_16, zprime_7_24, zprime_7_32, zprime_7_0, zprime_7_8, zprime_7_16, zprime_7_24, zprime_7_32);
(*   %arraydecay4 = getelementptr inbounds [5 x i64], [5 x i64]* %xxprime, i64 0, i64 0 *)
(*   call fastcc void @fmul(i64* noundef nonnull %arraydecay4, i64* noundef %xprime, i64* noundef %z) *)
call fmul(z3_0, z3_8, z3_16, z3_24, z3_32, xprime_6_0, xprime_6_8, xprime_6_16, xprime_6_24, xprime_6_32, xxprime_0, xxprime_8, xxprime_16, xxprime_24, xxprime_32);
(*   %arraydecay5 = getelementptr inbounds [5 x i64], [5 x i64]* %zzprime, i64 0, i64 0 *)
(*   call fastcc void @fmul(i64* noundef nonnull %arraydecay5, i64* noundef %x, i64* noundef %zprime) *)
call fmul(x2_0, x2_8, x2_16, x2_24, x2_32, zprime_7_0, zprime_7_8, zprime_7_16, zprime_7_24, zprime_7_32, zzprime_0, zzprime_8, zzprime_16, zzprime_24, zzprime_32);
(*   call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %1, i8* noundef nonnull align 16 dereferenceable(40) %5, i64 40, i1 false) *)
mov origxprime_0 xxprime_0;
mov origxprime_8 xxprime_8;
mov origxprime_16 xxprime_16;
mov origxprime_24 xxprime_24;
mov origxprime_32 xxprime_32;
(*   call fastcc void @fsum(i64* noundef nonnull %arraydecay4, i64* noundef nonnull %arraydecay5) *)
call fsum(zzprime_0, zzprime_8, zzprime_16, zzprime_24, zzprime_32, xxprime_0, xxprime_8, xxprime_16, xxprime_24, xxprime_32, xxprime_0, xxprime_8, xxprime_16, xxprime_24, xxprime_32);
(*   call fastcc void @fdifference_backwards(i64* noundef nonnull %arraydecay5, i64* noundef nonnull %arraydecay2) *)
call fdifference_backwards(origxprime_0, origxprime_8, origxprime_16, origxprime_24, origxprime_32, zzprime_0, zzprime_8, zzprime_16, zzprime_24, zzprime_32, zzprime_0, zzprime_8, zzprime_16, zzprime_24, zzprime_32);
(*   call fastcc void @fsquare(i64* noundef %x3, i64* noundef nonnull %arraydecay4) *)
call fsquare(xxprime_0, xxprime_8, xxprime_16, xxprime_24, xxprime_32, x314_0, x314_8, x314_16, x314_24, x314_32);
(*   %arraydecay13 = getelementptr inbounds [5 x i64], [5 x i64]* %zzzprime, i64 0, i64 0 *)
(*   call fastcc void @fsquare(i64* noundef nonnull %arraydecay13, i64* noundef nonnull %arraydecay5) *)
call fsquare(zzprime_0, zzprime_8, zzprime_16, zzprime_24, zzprime_32, zzzprime_0, zzzprime_8, zzzprime_16, zzzprime_24, zzzprime_32);
(*   call fastcc void @fmul(i64* noundef %z3, i64* noundef nonnull %arraydecay13, i64* noundef %qmqp) *)
call fmul(zzzprime_0, zzzprime_8, zzzprime_16, zzzprime_24, zzzprime_32, qmqp_18_0, qmqp_18_8, qmqp_18_16, qmqp_18_24, qmqp_18_32, z317_0, z317_8, z317_16, z317_24, z317_32);
(*   %arraydecay16 = getelementptr inbounds [5 x i64], [5 x i64]* %xx, i64 0, i64 0 *)
(*   call fastcc void @fsquare(i64* noundef nonnull %arraydecay16, i64* noundef %x) *)
call fsquare(x2_0, x2_8, x2_16, x2_24, x2_32, xx_0, xx_8 ,xx_16, xx_24, xx_32);
(*   %arraydecay17 = getelementptr inbounds [5 x i64], [5 x i64]* %zz, i64 0, i64 0 *)
(*   call fastcc void @fsquare(i64* noundef nonnull %arraydecay17, i64* noundef %z) *)
call fsquare(z3_0, z3_8, z3_16, z3_24, z3_32, zz_0, zz_8, zz_16, zz_24, zz_32);
(*   call fastcc void @fmul(i64* noundef %x2, i64* noundef nonnull %arraydecay16, i64* noundef nonnull %arraydecay17) *)
call fmul(xx_0, xx_8, xx_16, xx_24, xx_32, zz_0, zz_8, zz_16, zz_24, zz_32, x222_0, x222_8, x222_16, x222_24, x222_32);
(*   call fastcc void @fdifference_backwards(i64* noundef nonnull %arraydecay17, i64* noundef nonnull %arraydecay16) *)
call fdifference_backwards(xx_0, xx_8, xx_16, xx_24, xx_32, zz_0, zz_8, zz_16, zz_24, zz_32, zz_0, zz_8, zz_16, zz_24, zz_32);
(*   %arraydecay22 = getelementptr inbounds [5 x i64], [5 x i64]* %zzz, i64 0, i64 0 *)
(*   call fastcc void @fscalar_product(i64* noundef nonnull %arraydecay22, i64* noundef nonnull %arraydecay17) *)
call fscalar_product(zz_0, zz_8, zz_16, zz_24, zz_32, 121665, zzz_0, zzz_8, zzz_16, zzz_24, zzz_32);
(*   call fastcc void @fsum(i64* noundef nonnull %arraydecay22, i64* noundef nonnull %arraydecay16) *)
call fsum(xx_0, xx_8, xx_16, xx_24, xx_32, zzz_0, zzz_8, zzz_16, zzz_24, zzz_32,zzz_0, zzz_8, zzz_16, zzz_24, zzz_32);
(*   call fastcc void @fmul(i64* noundef %z2, i64* noundef nonnull %arraydecay17, i64* noundef nonnull %arraydecay22) *)
call fmul(zz_0, zz_8, zz_16, zz_24, zz_32, zzz_0, zzz_8, zzz_16, zzz_24, zzz_32, z227_0, z227_8, z227_16, z227_24, z227_32);
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %1) #6 *)
(*   call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %0) #6 *)
(*   ret void *)


mov X2p0 x222_0;
mov X2p1 x222_8;
mov X2p2 x222_16;
mov X2p3 x222_24;
mov X2p4 x222_32;

mov Z2Final0 z227_0;
mov Z2Final1 z227_8;
mov Z2Final2 z227_16;
mov Z2Final3 z227_24;
mov Z2Final4 z227_32;

mov X3Final0 x314_0;
mov X3Final1 x314_8;
mov X3Final2 x314_16;
mov X3Final3 x314_24;
mov X3Final4 x314_32;

mov Z3Final0 z317_0;
mov Z3Final1 z317_8;
mov Z3Final2 z317_16;
mov Z3Final3 z317_24;
mov Z3Final4 z317_32;


{

    and 
  [
    (* condition 1 *)
    eqmod
    (limbs 51 [X2p0, X2p1, X2p2, X2p3, X2p4])
    (sq (sub
            (sq (limbs 51 [X0, X1, X2, X3, X4]))
            (sq (limbs 51 [Z0, Z1,Z2, Z3, Z4]))))
    (2**255 - 19),
    (* condition 2 *)
    eqmod
    (limbs 51 [Z2Final0, Z2Final1, Z2Final2, Z2Final3, Z2Final4])
    (mul
    [
        4,
        limbs 51 [X0, X1, X2, X3, X4],
        limbs 51 [Z0, Z1,Z2, Z3, Z4],
        add [
            sq (limbs 51 [X0, X1, X2, X3, X4]),
            mul 
                [
                    486662,
                    limbs 51 [X0, X1, X2, X3, X4],
                    limbs 51 [Z0, Z1,Z2, Z3, Z4]
                ],
                sq (limbs 51 [Z0, Z1,Z2, Z3, Z4])
            ]
    ])
    (2**255 - 19),
    (* condition 3-1 *)

     eqmod
     (limbs 51 [X3Final0, X3Final1, X3Final2, X3Final3, X3Final4])
     (mul (4)
             (sq (sub (mul (limbs 51 [X0, X1, X2, X3, X4]) (limbs 51 [XP0, XP1, XP2, XP3, XP4]))
                            (mul (limbs 51 [Z0, Z1,Z2, Z3, Z4]) (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4])))))
     (2**255 - 19),

     (* condition 3-2 *)

     eqmod
     (limbs 51 [Z3Final0, Z3Final1, Z3Final2, Z3Final3, Z3Final4])
     (mul (4)
             (mul (limbs 51 [QMQP0, QMQP1, QMQP2, QMQP3, QMQP4])
                     (sq (sub (mul (limbs 51 [XP0, XP1, XP2, XP3, XP4]) (limbs 51 [Z0, Z1,Z2, Z3, Z4]))
                                    (mul (limbs 51 [X0, X1, X2, X3, X4]) (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4]))))))
     (2**255 - 19)
     /* ,
    (* condition 3 *)
    
    eqmod
    (mul (limbs 51 [X3Final0, X3Final1, X3Final2, X3Final3, X3Final4])
            (mul (limbs 51 [QMQP0, QMQP1, QMQP2, QMQP3, QMQP4])
                    (sq (sub (mul (limbs 51 [XP0, XP1, XP2, XP3, XP4])
                                            (limbs 51 [Z0, Z1,Z2, Z3, Z4]))
                                    (mul (limbs 51 [X0, X1, X2, X3, X4])
                                            (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4]))))))
    (mul (limbs 51 [Z3Final0, Z3Final1, Z3Final2, Z3Final3, Z3Final4])
            (sq (sub (mul (limbs 51 [X0, X1, X2, X3, X4])
                                    (limbs 51 [XP0, XP1, XP2, XP3, XP4]))
                            (mul (limbs 51 [Z0, Z1,Z2, Z3, Z4])
                                    (limbs 51 [ZP0, ZP1, ZP2, ZP3, ZP4])))))
    (2**255 - 19)*/
  ]
      &&
  true
}


