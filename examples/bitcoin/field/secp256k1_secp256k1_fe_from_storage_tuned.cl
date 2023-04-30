proc main (uint64 a_0, uint64 a_8, uint64 a_16, uint64 a_24) =
{
	true
	&&
	true
}



(* Initialize Inputs *)

mov a_0_init a_0;
mov a_8_init a_8;
mov a_16_init a_16;
mov a_24_init a_24;

(*   %r.addr = alloca %struct.secp256k1_fe*, align 8 *)
(*   %a.addr = alloca %struct.secp256k1_fe_storage*, align 8 *)
(*   store %struct.secp256k1_fe* %r, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   store %struct.secp256k1_fe_storage* %a, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %0 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %0, i32 0, i32 0 *)
(*   %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 0 *)
(*   %1 = load i64, i64* %arrayidx, align 8 *)
mov v1 a_0;
(*   %and = and i64 %1, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and v1 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and tmp_to_be_used;
//assume eq v_and tmp_to_be_used && true;
(*   %2 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n1 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %2, i32 0, i32 0 *)
(*   %arrayidx2 = getelementptr inbounds [5 x i64], [5 x i64]* %n1, i64 0, i64 0 *)
(*   store i64 %and, i64* %arrayidx2, align 8 *)
mov r_0 v_and;
(*   %3 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n3 = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %3, i32 0, i32 0 *)
(*   %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %n3, i64 0, i64 0 *)
(*   %4 = load i64, i64* %arrayidx4, align 8 *)
mov v4 a_0;
(*   %shr = lshr i64 %4, 52 *)
(* You may need to modify here *)
split v_shr tmp_to_be_used v4 52;
(*modify*)
assert true && eq tmp_to_be_used v_and;
assume eq tmp_to_be_used v_and && true;
(*   %5 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n5 = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %5, i32 0, i32 0 *)
(*   %arrayidx6 = getelementptr inbounds [4 x i64], [4 x i64]* %n5, i64 0, i64 1 *)
(*   %6 = load i64, i64* %arrayidx6, align 8 *)
mov v6 a_8;
(*   %shl = shl i64 %6, 12 *)
//shl v_shl v6 12;
(*modify*)
//split tmp1 tmp2 v6 52;
//shl v_shl tmp2 12;
shls tmp1 v_shl v6 12;
(*   %and7 = and i64 %shl, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and7 v_shl (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and7 tmp_to_be_used;
//assume eq v_and7 tmp_to_be_used && true;
(*   %or = or i64 %shr, %and7 *)
(* You may need to modify here *)
or uint64 v_or v_shr v_and7;
(*modify*)
assert true && eq v_or v_shr+v_and7;
assume eq v_or v_shr+v_and7 && true;
(*   %7 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n8 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %7, i32 0, i32 0 *)
(*   %arrayidx9 = getelementptr inbounds [5 x i64], [5 x i64]* %n8, i64 0, i64 1 *)
(*   store i64 %or, i64* %arrayidx9, align 8 *)
mov r_8 v_or;
(*   %8 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n10 = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %8, i32 0, i32 0 *)
(*   %arrayidx11 = getelementptr inbounds [4 x i64], [4 x i64]* %n10, i64 0, i64 1 *)
(*   %9 = load i64, i64* %arrayidx11, align 8 *)
mov v9 a_8;
(*   %shr12 = lshr i64 %9, 40 *)
(* You may need to modify here *)
split v_shr12 tmp_to_be_used v9 40;
(*modify*)
assert true && v_and7 = tmp_to_be_used * (2**12)@64;
assume v_and7 = tmp_to_be_used * (2**12) && true;
(*   %10 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n13 = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %10, i32 0, i32 0 *)
(*   %arrayidx14 = getelementptr inbounds [4 x i64], [4 x i64]* %n13, i64 0, i64 2 *)
(*   %11 = load i64, i64* %arrayidx14, align 8 *)
mov v11 a_16;
(*   %shl15 = shl i64 %11, 24 *)
//shl v_shl15 v11 24;
(*modify*)
split tmp1 tmp2 v11 40;
shl v_shl15 tmp2 24;
(*   %and16 = and i64 %shl15, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and16 v_shl15 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and16 tmp_to_be_used;
//assume eq v_and16 tmp_to_be_used && true;
(*   %or17 = or i64 %shr12, %and16 *)
(* You may need to modify here *)
or uint64 v_or17 v_shr12 v_and16;
(*modify*)
assert true && eq v_or17 v_shr12+v_and16;
assume eq v_or17 v_shr12+v_and16 && true;
(*   %12 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n18 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %12, i32 0, i32 0 *)
(*   %arrayidx19 = getelementptr inbounds [5 x i64], [5 x i64]* %n18, i64 0, i64 2 *)
(*   store i64 %or17, i64* %arrayidx19, align 8 *)
mov r_16 v_or17;
(*   %13 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n20 = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %13, i32 0, i32 0 *)
(*   %arrayidx21 = getelementptr inbounds [4 x i64], [4 x i64]* %n20, i64 0, i64 2 *)
(*   %14 = load i64, i64* %arrayidx21, align 8 *)
mov v14 a_16;
(*   %shr22 = lshr i64 %14, 28 *)
(* You may need to modify here *)
split v_shr22 tmp_to_be_used v14 28;
(*modify*)
assert true && v_and16 = tmp_to_be_used * (2**24)@64;
assume v_and16 = tmp_to_be_used * (2**24) && true;
(*   %15 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n23 = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %15, i32 0, i32 0 *)
(*   %arrayidx24 = getelementptr inbounds [4 x i64], [4 x i64]* %n23, i64 0, i64 3 *)
(*   %16 = load i64, i64* %arrayidx24, align 8 *)
mov v16 a_24;
(*   %shl25 = shl i64 %16, 36 *)
//shl v_shl25 v16 36;
(*modify*)
split tmp1 tmp2 v16 28;
shl v_shl25 tmp2 36;
(*   %and26 = and i64 %shl25, 4503599627370495 *)
(* You may need to modify here *)
and uint64 v_and26 v_shl25 (0xFFFFFFFFFFFFF)@uint64;
(* Rule AND after LSHR Heuristics applied. *)
//assert true && eq v_and26 tmp_to_be_used;
//assume eq v_and26 tmp_to_be_used && true;
(*   %or27 = or i64 %shr22, %and26 *)
(* You may need to modify here *)
or uint64 v_or27 v_shr22 v_and26;
(*modify*)
assert true && eq v_or27 v_shr22+v_and26;
assume eq v_or27 v_shr22+v_and26 && true;
(*   %17 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n28 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %17, i32 0, i32 0 *)
(*   %arrayidx29 = getelementptr inbounds [5 x i64], [5 x i64]* %n28, i64 0, i64 3 *)
(*   store i64 %or27, i64* %arrayidx29, align 8 *)
mov r_24 v_or27;
(*   %18 = load %struct.secp256k1_fe_storage*, %struct.secp256k1_fe_storage** %a.addr, align 8 *)
(*   %n30 = getelementptr inbounds %struct.secp256k1_fe_storage, %struct.secp256k1_fe_storage* %18, i32 0, i32 0 *)
(*   %arrayidx31 = getelementptr inbounds [4 x i64], [4 x i64]* %n30, i64 0, i64 3 *)
(*   %19 = load i64, i64* %arrayidx31, align 8 *)
mov v19 a_24;
(*   %shr32 = lshr i64 %19, 16 *)
(* You may need to modify here *)
split v_shr32 tmp_to_be_used v19 16;
(*modify*)
assert true && v_and26 = tmp_to_be_used * (2**36)@64;
assume v_and26 = tmp_to_be_used * (2**36) && true;
(*   %20 = load %struct.secp256k1_fe*, %struct.secp256k1_fe** %r.addr, align 8 *)
(*   %n33 = getelementptr inbounds %struct.secp256k1_fe, %struct.secp256k1_fe* %20, i32 0, i32 0 *)
(*   %arrayidx34 = getelementptr inbounds [5 x i64], [5 x i64]* %n33, i64 0, i64 4 *)
(*   store i64 %shr32, i64* %arrayidx34, align 8 *)
mov r_32 v_shr32;
(*   ret void *)


(* Outputs *)

mov r_0_prime r_0@uint64;
mov r_8_prime r_8@uint64;
mov r_16_prime r_16@uint64;
mov r_24_prime r_24@uint64;
mov r_32_prime r_32@uint64;


{
	eq
(limbs  52  [r_0_prime,r_8_prime,r_16_prime,r_24_prime,r_32_prime])
(limbs  64  [a_0_init,a_8_init,a_16_init,a_24_init])

	&&
	true
}
