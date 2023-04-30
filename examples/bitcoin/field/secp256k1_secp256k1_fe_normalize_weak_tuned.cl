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
mov p0_init 0xFFFFEFFFFFC2F@uint64;
mov p1_init 0xFFFFFFFFFFFFF@uint64;
mov p2_init 0xFFFFFFFFFFFFF@uint64;
mov p3_init 0xFFFFFFFFFFFFF@uint64;
mov p4_init 0xFFFFFFFFFFFF@uint64;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %t0 = alloca i64, align 8 *)
(*   %t1 = alloca i64, align 8 *)
(*   %t2 = alloca i64, align 8 *)
(*   %t3 = alloca i64, align 8 *)
(*   %t4 = alloca i64, align 8 *)
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
(*   %20 = load i64, i64* %t2, align 8 *)
mov v20 t2_0;
(*   %shr15 = lshr i64 %20, 52 *)
(* You may need to modify here *)
split v_shr15 tmp_to_be_used v20 52;
(*   %21 = load i64, i64* %t3, align 8 *)
mov v21 t3_0;
(*   %add16 = add i64 %21, %shr15 *)
add v_add16 v21 v_shr15;
(*   store i64 %add16, i64* %t3, align 8 *)
mov t3_0 v_add16;
(*   %22 = load i64, i64* %t2, align 8 *)
mov v22 t2_0;
(*   %and17 = and i64 %22, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and17 v22 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and17 tmp_to_be_used;
assume eq v_and17 tmp_to_be_used && true;
(*   store i64 %and17, i64* %t2, align 8 *)
mov t2_0 v_and17;
(*   %23 = load i64, i64* %t3, align 8 *)
mov v23 t3_0;
(*   %shr18 = lshr i64 %23, 52 *)
(* You may need to modify here *)
split v_shr18 tmp_to_be_used v23 52;
(*   %24 = load i64, i64* %t4, align 8 *)
mov v24 t4_0;
(*   %add19 = add i64 %24, %shr18 *)
add v_add19 v24 v_shr18;
(*   store i64 %add19, i64* %t4, align 8 *)
mov t4_0 v_add19;
(*   %25 = load i64, i64* %t3, align 8 *)
mov v25 t3_0;
(*   %and20 = and i64 %25, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and20 v25 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
assert true && eq v_and20 tmp_to_be_used;
assume eq v_and20 tmp_to_be_used && true;
(*   store i64 %and20, i64* %t3, align 8 *)
mov t3_0 v_and20;
(*   br label %do.body *)


(* Outputs *)

mov t0_0_prime t0_0@uint64;
mov t1_0_prime t1_0@uint64;
mov t2_0_prime t2_0@uint64;
mov t3_0_prime t3_0@uint64;
mov t4_0_prime t4_0@uint64;
(*modify*)
mov r_0_prime t0_0@uint64;
mov r_8_prime t1_0@uint64;
mov r_16_prime t2_0@uint64;
mov r_24_prime t3_0@uint64;
mov r_32_prime t4_0@uint64;


{
	true
	&&
	and[
		eqmod
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
