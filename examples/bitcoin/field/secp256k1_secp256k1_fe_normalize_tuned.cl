proc main (uint64 r_0, uint64 r_8, uint64 r_16, uint64 r_24, uint64 r_32) =
{
	true
	&&
	and [
			r_0	<=	(2**63)@64,
			r_8	<=	(2**63)@64,
			r_16	<=	(2**63)@64,
			r_24	<=	(2**63)@64,
			r_32	<=	(2**63)@64  ]
}


mov p0_init 0xFFFFEFFFFFC2F@uint64;
mov p1_init 0xFFFFFFFFFFFFF@uint64;
mov p2_init 0xFFFFFFFFFFFFF@uint64;
mov p3_init 0xFFFFFFFFFFFFF@uint64;
mov p4_init 0xFFFFFFFFFFFF@uint64;



(* Initialize Inputs *)

mov r_0_init r_0;
mov r_8_init r_8;
mov r_16_init r_16;
mov r_24_init r_24;
mov r_32_init r_32;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %t0 = alloca i64, align 8 *)
(*   %t1 = alloca i64, align 8 *)
(*   %t2 = alloca i64, align 8 *)
(*   %t3 = alloca i64, align 8 *)
(*   %t4 = alloca i64, align 8 *)
(*   %m = alloca i64, align 8 *)
(*   %x = alloca i64, align 8 *)
(*   store %struct.secp256k1_fe* %r, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %0 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %0, i32 0, i32 0 *)
(*   %arrayidx = getelementptr inbounds [5 x i64], [5 x i64]* %n, i64 0, i64 0 *)
(*   %1 = load i64, i64* %arrayidx, align 8 *)
mov v1 r_0;
(*   store i64 %1, i64* %t0, align 8 *)
mov t0_0 v1;
(*   %2 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n1 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %2, i32 0, i32 0 *)
(*   %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %n1, i64 0, i64 1 *)
(*   %3 = load i64, i64* %arrayidx2, align 8 *)
mov v3 r_8;
(*   store i64 %3, i64* %t1, align 8 *)
mov t1_0 v3;
(*   %4 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n3 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %4, i32 0, i32 0 *)
(*   %arrayidx4 = getelementptr inbounds [5 x i64], [5 x i64]* %n3, i64 0, i64 2 *)
(*   %5 = load i64, i64* %arrayidx4, align 8 *)
mov v5 r_16;
(*   store i64 %5, i64* %t2, align 8 *)
mov t2_0 v5;
(*   %6 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n5 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %6, i32 0, i32 0 *)
(*   %arrayidx6 = getelementptr inbounds [5 x i64], [5 x i64]* %n5, i64 0, i64 3 *)
(*   %7 = load i64, i64* %arrayidx6, align 8 *)
mov v7 r_24;
(*   store i64 %7, i64* %t3, align 8 *)
mov t3_0 v7;
(*   %8 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n7 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %8, i32 0, i32 0 *)
(*   %arrayidx8 = getelementptr inbounds [5 x i64], [5 x i64]* %n7, i64 0, i64 4 *)
(*   %9 = load i64, i64* %arrayidx8, align 8 *)
mov v9 r_32;
(*   store i64 %9, i64* %t4, align 8 *)
mov t4_0 v9;
(*   %10 = load i64, i64* %t4, align 8 *)
mov v10 t4_0;
(*   %shr = lshr i64 %10, 48 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v10 48;
(*   store i64 %shr, i64* %x, align 8 *)
mov x_0 v_shr;
(*   %11 = load i64, i64* %t4, align 8 *)
mov v11 t4_0;
(*   %and = and i64 %11, 281474976710655 *)
(* You may need to modify here *)
and uint64 v_and v11 (0xFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and tmp_to_be_used;
assume eq v_and tmp_to_be_used && true;
(*   store i64 %and, i64* %t4, align 8 *)
mov t4_0 v_and;
(*   %12 = load i64, i64* %x, align 8 *)
mov v12 x_0;
(*   %mul = mul i64 %12, 4294968273 *)
mul v_mul v12 (4294968273)@uint64;
(*   %13 = load i64, i64* %t0, align 8 *)
mov v13 t0_0;
(*   %add = add i64 %13, %mul *)
add v_add v13 v_mul;
(*   store i64 %add, i64* %t0, align 8 *)
mov t0_0 v_add;
(*   %14 = load i64, i64* %t0, align 8 *)
mov v14 t0_0;
(*   %shr9 = lshr i64 %14, 52 *)
(* You may need to modify here *)
split v_shr9 tmp_to_be_used v14 52;
(*   %15 = load i64, i64* %t1, align 8 *)
mov v15 t1_0;
(*   %add10 = add i64 %15, %shr9 *)
add v_add10 v15 v_shr9;
(*   store i64 %add10, i64* %t1, align 8 *)
mov t1_0 v_add10;
(*   %16 = load i64, i64* %t0, align 8 *)
mov v16 t0_0;
(*   %and11 = and i64 %16, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and11 v16 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and11 tmp_to_be_used;
assume eq v_and11 tmp_to_be_used && true;
(*   store i64 %and11, i64* %t0, align 8 *)
mov t0_0 v_and11;
(*   %17 = load i64, i64* %t1, align 8 *)
mov v17 t1_0;
(*   %shr12 = lshr i64 %17, 52 *)
(* You may need to modify here *)
split v_shr12 tmp_to_be_used v17 52;
(*   %18 = load i64, i64* %t2, align 8 *)
mov v18 t2_0;
(*   %add13 = add i64 %18, %shr12 *)
add v_add13 v18 v_shr12;
(*   store i64 %add13, i64* %t2, align 8 *)
mov t2_0 v_add13;
(*   %19 = load i64, i64* %t1, align 8 *)
mov v19 t1_0;
(*   %and14 = and i64 %19, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and14 v19 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and14 tmp_to_be_used;
assume eq v_and14 tmp_to_be_used && true;
(*   store i64 %and14, i64* %t1, align 8 *)
mov t1_0 v_and14;
(*   %20 = load i64, i64* %t1, align 8 *)
mov v20 t1_0;
(*   store i64 %20, i64* %m, align 8 *)
mov m_0 v20;
(*   %21 = load i64, i64* %t2, align 8 *)
mov v21 t2_0;
(*   %shr15 = lshr i64 %21, 52 *)
(* You may need to modify here *)
split v_shr15 tmp_to_be_used v21 52;
(*   %22 = load i64, i64* %t3, align 8 *)
mov v22 t3_0;
(*   %add16 = add i64 %22, %shr15 *)
add v_add16 v22 v_shr15;
(*   store i64 %add16, i64* %t3, align 8 *)
mov t3_0 v_add16;
(*   %23 = load i64, i64* %t2, align 8 *)
mov v23 t2_0;
(*   %and17 = and i64 %23, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and17 v23 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and17 tmp_to_be_used;
assume eq v_and17 tmp_to_be_used && true;
(*   store i64 %and17, i64* %t2, align 8 *)
mov t2_0 v_and17;
(*   %24 = load i64, i64* %t2, align 8 *)
mov v24 t2_0;
(*   %25 = load i64, i64* %m, align 8 *)
mov v25 m_0;
(*   %and18 = and i64 %25, %24 *)
(* You may need to modify here *)
and uint64 v_and18 v25 v24;
(*   store i64 %and18, i64* %m, align 8 *)
mov m_0 v_and18;
(*   %26 = load i64, i64* %t3, align 8 *)
mov v26 t3_0;
(*   %shr19 = lshr i64 %26, 52 *)
(* You may need to modify here *)
split v_shr19 tmp_to_be_used v26 52;
(*   %27 = load i64, i64* %t4, align 8 *)
mov v27 t4_0;
(*   %add20 = add i64 %27, %shr19 *)
add v_add20 v27 v_shr19;
(*   store i64 %add20, i64* %t4, align 8 *)
mov t4_0 v_add20;
(*   %28 = load i64, i64* %t3, align 8 *)
mov v28 t3_0;
(*   %and21 = and i64 %28, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and21 v28 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and21 tmp_to_be_used;
assume eq v_and21 tmp_to_be_used && true;
(*   store i64 %and21, i64* %t3, align 8 *)
mov t3_0 v_and21;
(*   %29 = load i64, i64* %t3, align 8 *)
mov v29 t3_0;
(*   %30 = load i64, i64* %m, align 8 *)
mov v30 m_0;
(*   %and22 = and i64 %30, %29 *)
(* You may need to modify here *)
and uint64 v_and22 v30 v29;
(*   store i64 %and22, i64* %m, align 8 *)
mov m_0 v_and22;
(*   br label %do.body *)

(* the following code is translate from do.end body*)

(*   %32 = load i64, i64* %t4, align 8 *)
mov v32 t4_0;
(*   %shr24 = lshr i64 %32, 48 *)
(* You may need to modify here *)
split v_shr24 tmp_to_be_used v32 48;
(*   %33 = load i64, i64* %t4, align 8 *)
mov v33 t4_0;
(*   %cmp25 = icmp eq i64 %33, 281474976710655 *)
(*modify*)
subc lt_value dontcare v33 0xffffffffffff@uint64;
subc gt_value dontcare 0xffffffffffff@uint64 v33;
or bit v_cmp25 lt_value gt_value;
not bit v_cmp25 v_cmp25;
(*   %conv26 = zext i1 %cmp25 to i32 *)
//cast v_conv26@uint32 v_cmp25@uint1;
(*   %34 = load i64, i64* %m, align 8 *)
mov v34 m_0;
(*   %cmp27 = icmp eq i64 %34, 4503599627370495 *)
(*modify*)
subc lt_value dontcare v34 0xffffffffffff@uint64;
subc gt_value dontcare 0xffffffffffff@uint64 v34;
or bit v_cmp27 lt_value gt_value;
not bit v_cmp27 v_cmp27;
(*   %conv28 = zext i1 %cmp27 to i32 *)
//cast v_conv28@uint32 v_cmp27@uint1;
(*   %and29 = and i32 %conv26, %conv28 *)
(* You may need to modify here *)
//and uint32 v_and29 v_conv26 v_conv28;
and bit v_and29 v_cmp27 v_cmp25;
(*   %35 = load i64, i64* %t0, align 8 *)
mov v35 t0_0;
(*   %cmp30 = icmp uge i64 %35, 4503595332402223 *)
(*modify*)
subc v_cmp30 dontcare 0xffffefffffc2e@uint64 v35;
(*   %conv31 = zext i1 %cmp30 to i32 *)
//cast v_conv31@uint32 v_cmp30@uint1;
(*   %and32 = and i32 %and29, %conv31 *)
(* You may need to modify here *)
//and uint32 v_and32 v_and29 v_conv31;
and bit v_and32 v_and29 v_cmp30;
(*   %conv33 = sext i32 %and32 to i64 *)
//cast v_conv33@sint64 v_and32@sint32;
vpc v_conv33@uint64 v_and32;
(*   %or = or i64 %shr24, %conv33 *)
(* You may need to modify here *)
(*modify*)
or uint64 v_or v_shr24 v_conv33;
(*   store i64 %or, i64* %x, align 8 *)
mov x_0 v_or;
(*   %36 = load i64, i64* %x, align 8 *)
mov v36 x_0;
(*   %mul34 = mul i64 %36, 4294968273 *)
mul v_mul34 v36 (4294968273)@uint64;
(*   %37 = load i64, i64* %t0, align 8 *)
mov v37 t0_0;
(*   %add35 = add i64 %37, %mul34 *)
add v_add35 v37 v_mul34;
(*   store i64 %add35, i64* %t0, align 8 *)
mov t0_0 v_add35;
(*   %38 = load i64, i64* %t0, align 8 *)
mov v38 t0_0;
(*   %shr36 = lshr i64 %38, 52 *)
(* You may need to modify here *)
split v_shr36 tmp_to_be_used v38 52;
(*   %39 = load i64, i64* %t1, align 8 *)
mov v39 t1_0;
(*   %add37 = add i64 %39, %shr36 *)
add v_add37 v39 v_shr36;
(*   store i64 %add37, i64* %t1, align 8 *)
mov t1_0 v_add37;
(*   %40 = load i64, i64* %t0, align 8 *)
mov v40 t0_0;
(*   %and38 = and i64 %40, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and38 v40 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and38 tmp_to_be_used;
assume eq v_and38 tmp_to_be_used && true;
(*   store i64 %and38, i64* %t0, align 8 *)
mov t0_0 v_and38;
(*   %41 = load i64, i64* %t1, align 8 *)
mov v41 t1_0;
(*   %shr39 = lshr i64 %41, 52 *)
(* You may need to modify here *)
split v_shr39 tmp_to_be_used v41 52;
(*   %42 = load i64, i64* %t2, align 8 *)
mov v42 t2_0;
(*   %add40 = add i64 %42, %shr39 *)
add v_add40 v42 v_shr39;
(*   store i64 %add40, i64* %t2, align 8 *)
mov t2_0 v_add40;
(*   %43 = load i64, i64* %t1, align 8 *)
mov v43 t1_0;
(*   %and41 = and i64 %43, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and41 v43 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and41 tmp_to_be_used;
assume eq v_and41 tmp_to_be_used && true;
(*   store i64 %and41, i64* %t1, align 8 *)
mov t1_0 v_and41;
(*   %44 = load i64, i64* %t2, align 8 *)
mov v44 t2_0;
(*   %shr42 = lshr i64 %44, 52 *)
(* You may need to modify here *)
split v_shr42 tmp_to_be_used v44 52;
(*   %45 = load i64, i64* %t3, align 8 *)
mov v45 t3_0;
(*   %add43 = add i64 %45, %shr42 *)
add v_add43 v45 v_shr42;
(*   store i64 %add43, i64* %t3, align 8 *)
mov t3_0 v_add43;
(*   %46 = load i64, i64* %t2, align 8 *)
mov v46 t2_0;
(*   %and44 = and i64 %46, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and44 v46 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and44 tmp_to_be_used;
assume eq v_and44 tmp_to_be_used && true;
(*   store i64 %and44, i64* %t2, align 8 *)
mov t2_0 v_and44;
(*   %47 = load i64, i64* %t3, align 8 *)
mov v47 t3_0;
(*   %shr45 = lshr i64 %47, 52 *)
(* You may need to modify here *)
split v_shr45 tmp_to_be_used v47 52;
(*   %48 = load i64, i64* %t4, align 8 *)
mov v48 t4_0;
(*   %add46 = add i64 %48, %shr45 *)
add v_add46 v48 v_shr45;
(*   store i64 %add46, i64* %t4, align 8 *)
mov t4_0 v_add46;
(*   %49 = load i64, i64* %t3, align 8 *)
mov v49 t3_0;
(*   %and47 = and i64 %49, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and47 v49 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and47 tmp_to_be_used;
assume eq v_and47 tmp_to_be_used && true;
(*   store i64 %and47, i64* %t3, align 8 *)
mov t3_0 v_and47;
(*   br label %do.body48 *)


(* translate from do.end52 *)

(*   %52 = load i64, i64* %t4, align 8 *)
mov v52 t4_0;
(*   %and53 = and i64 %52, 281474976710655 *)
(* You may need to modify here *)
and uint64 v_and53 v52 (0xFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and53 tmp_to_be_used;
//assume eq v_and53 tmp_to_be_used && true;
(*   store i64 %and53, i64* %t4, align 8 *)
mov t4_0 v_and53;
(*   %53 = load i64, i64* %t0, align 8 *)
mov v53 t0_0;
(*   %54 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n54 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %54, i32 0, i32 0 *)
(*   %arrayidx55 = getelementptr inbounds [5 x i64], [5 x i64]* %n54, i64 0, i64 0 *)
(*   store i64 %53, i64* %arrayidx55, align 8 *)
mov mem2_0 v53;
(*   %55 = load i64, i64* %t1, align 8 *)
mov v55 t1_0;
(*   %56 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n56 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %56, i32 0, i32 0 *)
(*   %arrayidx57 = getelementptr inbounds [5 x i64], [5 x i64]* %n56, i64 0, i64 1 *)
(*   store i64 %55, i64* %arrayidx57, align 8 *)
mov mem4_8 v55;
(*   %57 = load i64, i64* %t2, align 8 *)
mov v57 t2_0;
(*   %58 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n58 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %58, i32 0, i32 0 *)
(*   %arrayidx59 = getelementptr inbounds [5 x i64], [5 x i64]* %n58, i64 0, i64 2 *)
(*   store i64 %57, i64* %arrayidx59, align 8 *)
mov mem6_16 v57;
(*   %59 = load i64, i64* %t3, align 8 *)
mov v59 t3_0;
(*   %60 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n60 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %60, i32 0, i32 0 *)
(*   %arrayidx61 = getelementptr inbounds [5 x i64], [5 x i64]* %n60, i64 0, i64 3 *)
(*   store i64 %59, i64* %arrayidx61, align 8 *)
mov mem8_24 v59;
(*   %61 = load i64, i64* %t4, align 8 *)
mov v61 t4_0;
(*   %62 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n62 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %62, i32 0, i32 0 *)
(*   %arrayidx63 = getelementptr inbounds [5 x i64], [5 x i64]* %n62, i64 0, i64 4 *)
(*   store i64 %61, i64* %arrayidx63, align 8 *)
mov mem9_32 v61;
(*   ret void *)


(* Outputs *)

mov r_0_prime mem2_0@uint64;
mov r_8_prime mem4_8@uint64;
mov r_16_prime mem6_16@uint64;
mov r_24_prime mem8_24@uint64;
mov r_32_prime mem9_32@uint64;



{
	true
	&&
	and[	eqmod
	(limbs  52  [r_0_prime, r_8_prime, r_16_prime, r_24_prime, r_32_prime])
	(limbs  52  [r_0_init, r_8_init, r_16_init, r_24_init, r_32_init])
	(limbs  52  [p0_init,  p1_init,  p2_init,  p3_init,  p4_init]),
		and [
			r_0_prime	<u	(2**52)@64,
			r_8_prime	<u	(2**52)@64,
			r_16_prime	<u	(2**52)@64,
			r_24_prime	<u	(2**52)@64,
			r_32_prime	<u	(2**52)@64  ]  ]	
}
