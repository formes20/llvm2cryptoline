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



(* Initialize Inputs *)

mov r_0_init r_0;
mov r_8_init r_8;
mov r_16_init r_16;
mov r_24_init r_24;
mov r_32_init r_32;
(*modify*)
mov p0 0xFFFFEFFFFFC2F@uint64;
mov p1 0xFFFFFFFFFFFFF@uint64;
mov p2 0xFFFFFFFFFFFFF@uint64;
mov p3 0xFFFFFFFFFFFFF@uint64;
mov p4 0xFFFFFFFFFFFF@uint64;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %t0 = alloca i64, align 8 *)
(*   %t1 = alloca i64, align 8 *)
(*   %t2 = alloca i64, align 8 *)
(*   %t3 = alloca i64, align 8 *)
(*   %t4 = alloca i64, align 8 *)
(*   %z0 = alloca i64, align 8 *)
(*   %z1 = alloca i64, align 8 *)
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
(*   %17 = load i64, i64* %t0, align 8 *)
mov v17 t0_0;
(*   store i64 %17, i64* %z0, align 8 *)
mov z0_0 v17;
(*   %18 = load i64, i64* %t0, align 8 *)
mov v18 t0_0;
(*   %xor = xor i64 %18, 4294968272 *)
(* You may need to modify here *)
xor uint64 v_xor v18 (0x1000003D0)@uint64;
(*   store i64 %xor, i64* %z1, align 8 *)
mov z1_0 v_xor;
(*   %19 = load i64, i64* %t1, align 8 *)
mov v19 t1_0;
(*   %shr12 = lshr i64 %19, 52 *)
(* You may need to modify here *)
split v_shr12 tmp_to_be_used v19 52;
(*   %20 = load i64, i64* %t2, align 8 *)
mov v20 t2_0;
(*   %add13 = add i64 %20, %shr12 *)
add v_add13 v20 v_shr12;
(*   store i64 %add13, i64* %t2, align 8 *)
mov t2_0 v_add13;
(*   %21 = load i64, i64* %t1, align 8 *)
mov v21 t1_0;
(*   %and14 = and i64 %21, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and14 v21 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and14 tmp_to_be_used;
assume eq v_and14 tmp_to_be_used && true;
(*   store i64 %and14, i64* %t1, align 8 *)
mov t1_0 v_and14;
(*   %22 = load i64, i64* %t1, align 8 *)
mov v22 t1_0;
(*   %23 = load i64, i64* %z0, align 8 *)
mov v23 z0_0;
(*   %or = or i64 %23, %22 *)
(* You may need to modify here *)
or uint64 v_or v23 v22;
(*   store i64 %or, i64* %z0, align 8 *)
mov z0_0 v_or;
(*   %24 = load i64, i64* %t1, align 8 *)
mov v24 t1_0;
(*   %25 = load i64, i64* %z1, align 8 *)
mov v25 z1_0;
(*   %and15 = and i64 %25, %24 *)
(* You may need to modify here *)
and uint64 v_and15 v25 v24;
(*   store i64 %and15, i64* %z1, align 8 *)
mov z1_0 v_and15;
(*   %26 = load i64, i64* %t2, align 8 *)
mov v26 t2_0;
(*   %shr16 = lshr i64 %26, 52 *)
(* You may need to modify here *)
split v_shr16 tmp_to_be_used v26 52;
(*   %27 = load i64, i64* %t3, align 8 *)
mov v27 t3_0;
(*   %add17 = add i64 %27, %shr16 *)
add v_add17 v27 v_shr16;
(*   store i64 %add17, i64* %t3, align 8 *)
mov t3_0 v_add17;
(*   %28 = load i64, i64* %t2, align 8 *)
mov v28 t2_0;
(*   %and18 = and i64 %28, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and18 v28 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and18 tmp_to_be_used;
assume eq v_and18 tmp_to_be_used && true;
(*   store i64 %and18, i64* %t2, align 8 *)
mov t2_0 v_and18;
(*   %29 = load i64, i64* %t2, align 8 *)
mov v29 t2_0;
(*   %30 = load i64, i64* %z0, align 8 *)
mov v30 z0_0;
(*   %or19 = or i64 %30, %29 *)
(* You may need to modify here *)
or uint64 v_or19 v30 v29;
(*   store i64 %or19, i64* %z0, align 8 *)
mov z0_0 v_or19;
(*   %31 = load i64, i64* %t2, align 8 *)
mov v31 t2_0;
(*   %32 = load i64, i64* %z1, align 8 *)
mov v32 z1_0;
(*   %and20 = and i64 %32, %31 *)
(* You may need to modify here *)
and uint64 v_and20 v32 v31;
(*   store i64 %and20, i64* %z1, align 8 *)
mov z1_0 v_and20;
(*   %33 = load i64, i64* %t3, align 8 *)
mov v33 t3_0;
(*   %shr21 = lshr i64 %33, 52 *)
(* You may need to modify here *)
split v_shr21 tmp_to_be_used v33 52;
(*   %34 = load i64, i64* %t4, align 8 *)
mov v34 t4_0;
(*   %add22 = add i64 %34, %shr21 *)
add v_add22 v34 v_shr21;
(*   store i64 %add22, i64* %t4, align 8 *)
mov t4_0 v_add22;
(*   %35 = load i64, i64* %t3, align 8 *)
mov v35 t3_0;
(*   %and23 = and i64 %35, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and23 v35 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and23 tmp_to_be_used;
assume eq v_and23 tmp_to_be_used && true;
(*   store i64 %and23, i64* %t3, align 8 *)
mov t3_0 v_and23;
(*   %36 = load i64, i64* %t3, align 8 *)
mov v36 t3_0;
(*   %37 = load i64, i64* %z0, align 8 *)
mov v37 z0_0;
(*   %or24 = or i64 %37, %36 *)
(* You may need to modify here *)
or uint64 v_or24 v37 v36;
(*   store i64 %or24, i64* %z0, align 8 *)
mov z0_0 v_or24;
(*   %38 = load i64, i64* %t3, align 8 *)
mov v38 t3_0;
(*   %39 = load i64, i64* %z1, align 8 *)
mov v39 z1_0;
(*   %and25 = and i64 %39, %38 *)
(* You may need to modify here *)
and uint64 v_and25 v39 v38;
(*   store i64 %and25, i64* %z1, align 8 *)
mov z1_0 v_and25;
(*   %40 = load i64, i64* %t4, align 8 *)
mov v40 t4_0;
(*   %41 = load i64, i64* %z0, align 8 *)
mov v41 z0_0;
(*   %or26 = or i64 %41, %40 *)
(* You may need to modify here *)
or uint64 v_or26 v41 v40;
(*   store i64 %or26, i64* %z0, align 8 *)
mov z0_0 v_or26;
(*   %42 = load i64, i64* %t4, align 8 *)
mov v42 t4_0;
(*   %xor27 = xor i64 %42, 4222124650659840 *)
(* You may need to modify here *)
xor uint64 v_xor27 v42 (0xF000000000000)@uint64;
(*   %43 = load i64, i64* %z1, align 8 *)
mov v43 z1_0;
(*   %and28 = and i64 %43, %xor27 *)
(* You may need to modify here *)
and uint64 v_and28 v43 v_xor27;
(*   store i64 %and28, i64* %z1, align 8 *)
mov z1_0 v_and28;
(*   br label %do.body *)

(* Translating from do.end body *)

(*   %45 = load i64, i64* %z0, align 8 *)
mov v45 z0_0;
(*   %cmp30 = icmp eq i64 %45, 0 *)
(*modify*)
subb lt_value dontcare z0_0 0@uint64;
subb gt_value dontcare 0@uint64 z0_0;
or uint1 v_cmp30 lt_value gt_value;
not uint1 v_cmp30 v_cmp30;
(*   %conv31 = zext i1 %cmp30 to i32 *)
cast v_conv31@uint32 v_cmp30@uint1;
(*   %46 = load i64, i64* %z1, align 8 *)
mov v46 z1_0;
(*   %cmp32 = icmp eq i64 %46, 4503599627370495 *)
(*modify*)
subb lt_value dontcare v46 4503599627370495@uint64;
subb gt_value dontcare 4503599627370495@uint64 v46;
or uint1 v_cmp32 lt_value gt_value;
not uint1 v_cmp32 v_cmp32;
(*   %conv33 = zext i1 %cmp32 to i32 *)
cast v_conv33@uint32 v_cmp32@uint1;
(*   %or34 = or i32 %conv31, %conv33 *)
(* You may need to modify here *)
or uint32 v_or34 v_conv31 v_conv33;
(*   ret i32 %or34 *)

(* Outputs *)
vpc v_or34@sint32 v_or34@uint32;
mov result v_or34@sint32;



{
	true
	&&
	or [
      (and [
          result = 1@32,
          eqmod
              (limbs 52 [0@64, 0@64 ,0@64, 0@64, 0@64])
              (limbs  52  [r_0_init, r_8_init, r_16_init, r_24_init, r_32_init])
              (limbs 52 [p0, p1, p2, p3, p4])
      ]),
        (
            and [
                result = 0@32,
                ~(
                          (limbs 52 [0@64, 0@64 ,0@64, 0@64, 0@64])             =
                          ( 
                            umod  
                            (limbs  52  [r_0_init, r_8_init, r_16_init, r_24_init, r_32_init])
                            (limbs 52 [p0, p1, p2, p3, p4])
                          )
                    )
            ]
        )
      
  ]
}
