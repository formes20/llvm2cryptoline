proc main (uint64 iin_0, uint64 iin_8, uint64 iin_16, uint64 iin_24, uint64 iin_32, uint64 ioutput_0, uint64 ioutput_8, uint64 ioutput_16, uint64 ioutput_24, uint64 ioutput_32) =
{
	true
	&&
	and[
		and [
			iin_0	<	(2**51+2**15)@64,
			iin_8	<	(2**51+2**15)@64,
			iin_16	<	(2**51+2**15)@64,
			iin_24	<	(2**51+2**15)@64,
			iin_32	<	(2**51+2**15)@64  ],
		and [
			ioutput_0	<	(2**51+2**15)@64,
			ioutput_8	<	(2**51+2**15)@64,
			ioutput_16	<	(2**51+2**15)@64,
			ioutput_24	<	(2**51+2**15)@64,
			ioutput_32	<	(2**51+2**15)@64  ]  ]	
}



(* Initialize Inputs *)

mov iin_0_init iin_0;
mov iin_8_init iin_8;
mov iin_16_init iin_16;
mov iin_24_init iin_24;
mov iin_32_init iin_32;
mov ioutput_0_init ioutput_0;
mov ioutput_8_init ioutput_8;
mov ioutput_16_init ioutput_16;
mov ioutput_24_init ioutput_24;
mov ioutput_32_init ioutput_32;

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
split v_shr tmp_v_sub_low63 v_sub 63;
(*   %and = and i64 %shr, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and v_shr (0x8000000000000)@uint64;
(*   %add = add nsw i64 %and, %sub *)
add v_add v_and v_sub;
(*   %and21 = and i64 %shr, 1 *)
(* You may need to modify here *)
and uint64 v_and21 v_shr (0x1)@uint64;
(*   %sub23 = sub nsw i64 %sub5, %and21 *)
sub v_sub23 v_sub5 v_and21;
(*   %shr25 = ashr i64 %sub23, 63 *)
(* You may need to modify here *)
split v_shr25 tmp_v_sub23_low63 v_sub23 63;
(*   %and26 = and i64 %shr25, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and26 v_shr25 (0x8000000000000)@uint64;
(*   %add28 = add nsw i64 %and26, %sub23 *)
add v_add28 v_and26 v_sub23;
(*   %and29 = and i64 %shr25, 1 *)
(* You may need to modify here *)
and uint64 v_and29 v_shr25 (0x1)@uint64;
(*   %sub31 = sub nsw i64 %sub9, %and29 *)
sub v_sub31 v_sub9 v_and29;
(*   %shr33 = ashr i64 %sub31, 63 *)
(* You may need to modify here *)
split v_shr33 tmp_v_sub31_low63 v_sub31 63;
(*   %and34 = and i64 %shr33, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and34 v_shr33 (0x8000000000000)@uint64;
(*   %add36 = add nsw i64 %and34, %sub31 *)
add v_add36 v_and34 v_sub31;
(*   %and37 = and i64 %shr33, 1 *)
(* You may need to modify here *)
and uint64 v_and37 v_shr33 (0x1)@uint64;
(*   %sub39 = sub nsw i64 %sub13, %and37 *)
sub v_sub39 v_sub13 v_and37;
(*   %shr41 = ashr i64 %sub39, 63 *)
(* You may need to modify here *)
split v_shr41 tmp_v_sub39_low63 v_sub39 63;
(*   %and42 = and i64 %shr41, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and42 v_shr41 (0x8000000000000)@uint64;
(*   %add44 = add nsw i64 %and42, %sub39 *)
add v_add44 v_and42 v_sub39;
(*   %and45 = and i64 %shr41, 1 *)
(* You may need to modify here *)
and uint64 v_and45 v_shr41 (0x1)@uint64;
(*   %10 = add i64 %9, %and45 *)
add v10 v9 v_and45;
(*   %sub47 = sub i64 %8, %10 *)
sub v_sub47 v8 v10;
(*   %shr49 = ashr i64 %sub47, 63 *)
(* You may need to modify here *)
split v_shr49 tmp_v_sub47_low63 v_sub47 63;
(*   %and50 = and i64 %shr49, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and50 v_shr49 (0x8000000000000)@uint64;
(*   %add52 = add nsw i64 %and50, %sub47 *)
add v_add52 v_and50 v_sub47;
(*   %and53 = and i64 %shr49, 19 *)
(* You may need to modify here *)
and uint64 v_and53 v_shr49 (0x13)@uint64;
(*   %sub55 = sub nsw i64 %add, %and53 *)
sub v_sub55 v_add v_and53;
(*   %shr57 = ashr i64 %sub55, 63 *)
(* You may need to modify here *)
split v_shr57 tmp_v_sub55_low63 v_sub55 63;
(*   %and58 = and i64 %shr57, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and58 v_shr57 (0x8000000000000)@uint64;
(*   %add60 = add nsw i64 %and58, %sub55 *)
add v_add60 v_and58 v_sub55;
(*   store i64 %add60, i64* %ioutput, align 8, !tbaa !3 *)
mov ioutput_0 v_add60;
(*   %and61 = and i64 %shr57, 1 *)
(* You may need to modify here *)
and uint64 v_and61 v_shr57 (0x1)@uint64;
(*   %sub63 = sub nsw i64 %add28, %and61 *)
sub v_sub63 v_add28 v_and61;
(*   %shr65 = ashr i64 %sub63, 63 *)
(* You may need to modify here *)
split v_shr65 tmp_v_sub63_low63 v_sub63 63;
(*   %and66 = and i64 %shr65, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and66 v_shr65 (0x8000000000000)@uint64;
(*   %add68 = add nsw i64 %and66, %sub63 *)
add v_add68 v_and66 v_sub63;
(*   store i64 %add68, i64* %arrayidx4, align 8, !tbaa !3 *)
mov ioutput_8 v_add68;
(*   %and69 = and i64 %shr65, 1 *)
(* You may need to modify here *)
and uint64 v_and69 v_shr65 (0x1)@uint64;
(*   %sub71 = sub nsw i64 %add36, %and69 *)
sub v_sub71 v_add36 v_and69;
(*   %shr73 = ashr i64 %sub71, 63 *)
(* You may need to modify here *)
split v_shr73 tmp_v_sub71_low63 v_sub71 63;
(*   %and74 = and i64 %shr73, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and74 v_shr73 (0x8000000000000)@uint64;
(*   %add76 = add nsw i64 %and74, %sub71 *)
add v_add76 v_and74 v_sub71;
(*   store i64 %add76, i64* %arrayidx8, align 8, !tbaa !3 *)
mov ioutput_16 v_add76;
(*   %and77 = and i64 %shr73, 1 *)
(* You may need to modify here *)
and uint64 v_and77 v_shr73 (0x1)@uint64;
(*   %sub79 = sub nsw i64 %add44, %and77 *)
sub v_sub79 v_add44 v_and77;
(*   %shr81 = ashr i64 %sub79, 63 *)
(* You may need to modify here *)
split v_shr81 tmp_v_sub79_low63 v_sub79 63;
(*   %and82 = and i64 %shr81, 2251799813685248 *)
(* You may need to modify here *)
and uint64 v_and82 v_shr81 (0x8000000000000)@uint64;
(*   %add84 = add nsw i64 %and82, %sub79 *)
add v_add84 v_and82 v_sub79;
(*   store i64 %add84, i64* %arrayidx12, align 8, !tbaa !3 *)
mov ioutput_24 v_add84;
(*   %and85 = and i64 %shr81, 1 *)
(* You may need to modify here *)
and uint64 v_and85 v_shr81 (0x1)@uint64;
(*   %sub87 = sub nsw i64 %add52, %and85 *)
sub v_sub87 v_add52 v_and85;
(*   store i64 %sub87, i64* %arrayidx16, align 8, !tbaa !3 *)
mov ioutput_32 v_sub87;
(*   ret void *)


(* Outputs *)

mov ioutput_0_prime ioutput_0@uint64;
mov ioutput_8_prime ioutput_8@uint64;
mov ioutput_16_prime ioutput_16@uint64;
mov ioutput_24_prime ioutput_24@uint64;
mov ioutput_32_prime ioutput_32@uint64;


{
	eqmod
	(limbs  51  [ioutput_0_prime, ioutput_8_prime, ioutput_16_prime, ioutput_24_prime, ioutput_32_prime])
	(limbs  51  [iin_0_init, iin_8_init, iin_16_init, iin_24_init, iin_32_init]  -  limbs  51  [ioutput_0_init, ioutput_8_init, ioutput_16_init, ioutput_24_init, ioutput_32_init])
	(2  **  255  -  19)
	&&
	and [
			ioutput_0_prime	<	(2**51+2**15)@64,
			ioutput_8_prime	<	(2**51+2**15)@64,
			ioutput_16_prime	<	(2**51+2**15)@64,
			ioutput_24_prime	<	(2**51+2**15)@64,
			ioutput_32_prime	<	(2**51+2**15)@64  ]
}
