/*
===== Verification =====
translate Arguments: -saveCryptoLineProg -signed -immediate_shl 
CryptoLine Arguments: -v -isafety -debug 



*/

proc main (sint32 f_0, sint32 f_4, sint32 f_8, sint32 f_12, sint32 f_16, sint32 f_20, sint32 f_24, sint32 f_28, sint32 f_32, sint32 f_36, sint32 g_0, sint32 g_4, sint32 g_8, sint32 g_12, sint32 g_16, sint32 g_20, sint32 g_24, sint32 g_28, sint32 g_32, sint32 g_36) =
{
	true
	&&
	and[
		f_0	<=s	(110729625)@32,
		f_0	>=s	(-110729625)@32,
		f_4	<=s	(55364812)@32,
		f_4	>=s	(-55364812)@32,
		f_8	<=s	(110729625)@32,
		f_8	>=s	(-110729625)@32,
		f_12	<=s	(55364812)@32,
		f_12	>=s	(-55364812)@32,
		f_16	<=s	(110729625)@32,
		f_16	>=s	(-110729625)@32,
		f_20	<=s	(55364812)@32,
		f_20	>=s	(-55364812)@32,
		f_24	<=s	(110729625)@32,
		f_24	>=s	(-110729625)@32,
		f_28	<=s	(55364812)@32,
		f_28	>=s	(-55364812)@32,
		f_32	<=s	(110729625)@32,
		f_32	>=s	(-110729625)@32,
		f_36	<=s	(55364812)@32,
		f_36	>=s	(-55364812)@32,
		g_0	<=s	(110729625)@32,
		g_0	>=s	(-110729625)@32,
		g_4	<=s	(55364812)@32,
		g_4	>=s	(-55364812)@32,
		g_8	<=s	(110729625)@32,
		g_8	>=s	(-110729625)@32,
		g_12	<=s	(55364812)@32,
		g_12	>=s	(-55364812)@32,
		g_16	<=s	(110729625)@32,
		g_16	>=s	(-110729625)@32,
		g_20	<=s	(55364812)@32,
		g_20	>=s	(-55364812)@32,
		g_24	<=s	(110729625)@32,
		g_24	>=s	(-110729625)@32,
		g_28	<=s	(55364812)@32,
		g_28	>=s	(-55364812)@32,
		g_32	<=s	(110729625)@32,
		g_32	>=s	(-110729625)@32,
		g_36	<=s	(55364812)@32,
		g_36	>=s	(-55364812)@32  ]	
}



(* Initialize Inputs *)

mov f_0_init f_0;
mov f_4_init f_4;
mov f_8_init f_8;
mov f_12_init f_12;
mov f_16_init f_16;
mov f_20_init f_20;
mov f_24_init f_24;
mov f_28_init f_28;
mov f_32_init f_32;
mov f_36_init f_36;
mov g_0_init g_0;
mov g_4_init g_4;
mov g_8_init g_8;
mov g_12_init g_12;
mov g_16_init g_16;
mov g_20_init g_20;
mov g_24_init g_24;
mov g_28_init g_28;
mov g_32_init g_32;
mov g_36_init g_36;

(*   %0 = load i32, i32* %f, align 4, !tbaa !3 *)
mov v0 f_0;
(*   %arrayidx1 = getelementptr i32, i32* %f, i64 1 *)
(*   %1 = load i32, i32* %arrayidx1, align 4, !tbaa !3 *)
mov v1 f_4;
(*   %arrayidx2 = getelementptr i32, i32* %f, i64 2 *)
(*   %2 = load i32, i32* %arrayidx2, align 4, !tbaa !3 *)
mov v2 f_8;
(*   %arrayidx3 = getelementptr i32, i32* %f, i64 3 *)
(*   %3 = load i32, i32* %arrayidx3, align 4, !tbaa !3 *)
mov v3 f_12;
(*   %arrayidx4 = getelementptr i32, i32* %f, i64 4 *)
(*   %4 = load i32, i32* %arrayidx4, align 4, !tbaa !3 *)
mov v4 f_16;
(*   %arrayidx5 = getelementptr i32, i32* %f, i64 5 *)
(*   %5 = load i32, i32* %arrayidx5, align 4, !tbaa !3 *)
mov v5 f_20;
(*   %arrayidx6 = getelementptr i32, i32* %f, i64 6 *)
(*   %6 = load i32, i32* %arrayidx6, align 4, !tbaa !3 *)
mov v6 f_24;
(*   %arrayidx7 = getelementptr i32, i32* %f, i64 7 *)
(*   %7 = load i32, i32* %arrayidx7, align 4, !tbaa !3 *)
mov v7 f_28;
(*   %arrayidx8 = getelementptr i32, i32* %f, i64 8 *)
(*   %8 = load i32, i32* %arrayidx8, align 4, !tbaa !3 *)
mov v8 f_32;
(*   %arrayidx9 = getelementptr i32, i32* %f, i64 9 *)
(*   %9 = load i32, i32* %arrayidx9, align 4, !tbaa !3 *)
mov v9 f_36;
(*   %10 = load i32, i32* %g, align 4, !tbaa !3 *)
mov v10 g_0;
(*   %arrayidx11 = getelementptr i32, i32* %g, i64 1 *)
(*   %11 = load i32, i32* %arrayidx11, align 4, !tbaa !3 *)
mov v11 g_4;
(*   %arrayidx12 = getelementptr i32, i32* %g, i64 2 *)
(*   %12 = load i32, i32* %arrayidx12, align 4, !tbaa !3 *)
mov v12 g_8;
(*   %arrayidx13 = getelementptr i32, i32* %g, i64 3 *)
(*   %13 = load i32, i32* %arrayidx13, align 4, !tbaa !3 *)
mov v13 g_12;
(*   %arrayidx14 = getelementptr i32, i32* %g, i64 4 *)
(*   %14 = load i32, i32* %arrayidx14, align 4, !tbaa !3 *)
mov v14 g_16;
(*   %arrayidx15 = getelementptr i32, i32* %g, i64 5 *)
(*   %15 = load i32, i32* %arrayidx15, align 4, !tbaa !3 *)
mov v15 g_20;
(*   %arrayidx16 = getelementptr i32, i32* %g, i64 6 *)
(*   %16 = load i32, i32* %arrayidx16, align 4, !tbaa !3 *)
mov v16 g_24;
(*   %arrayidx17 = getelementptr i32, i32* %g, i64 7 *)
(*   %17 = load i32, i32* %arrayidx17, align 4, !tbaa !3 *)
mov v17 g_28;
(*   %arrayidx18 = getelementptr i32, i32* %g, i64 8 *)
(*   %18 = load i32, i32* %arrayidx18, align 4, !tbaa !3 *)
mov v18 g_32;
(*   %arrayidx19 = getelementptr i32, i32* %g, i64 9 *)
(*   %19 = load i32, i32* %arrayidx19, align 4, !tbaa !3 *)
mov v19 g_36;
(*   %mul = mul i32 %11, 19 *)
mul v_mul v11 (19)@sint32;
(*   %mul20 = mul i32 %12, 19 *)
mul v_mul20 v12 (19)@sint32;
(*   %mul21 = mul i32 %13, 19 *)
mul v_mul21 v13 (19)@sint32;
(*   %mul22 = mul i32 %14, 19 *)
mul v_mul22 v14 (19)@sint32;
(*   %mul23 = mul i32 %15, 19 *)
mul v_mul23 v15 (19)@sint32;
(*   %mul24 = mul i32 %16, 19 *)
mul v_mul24 v16 (19)@sint32;
(*   %mul25 = mul i32 %17, 19 *)
mul v_mul25 v17 (19)@sint32;
(*   %mul26 = mul i32 %18, 19 *)
mul v_mul26 v18 (19)@sint32;
(*   %mul27 = mul i32 %19, 19 *)
mul v_mul27 v19 (19)@sint32;
(*   %mul28 = shl i32 %1, 1 *)
shl v_mul28 v1 1;
(*   %mul29 = shl i32 %3, 1 *)
shl v_mul29 v3 1;
(*   %mul30 = shl i32 %5, 1 *)
shl v_mul30 v5 1;
(*   %mul31 = shl i32 %7, 1 *)
shl v_mul31 v7 1;
(*   %mul32 = shl i32 %9, 1 *)
shl v_mul32 v9 1;
(*   %conv = sext i32 %0 to i64 *)
cast v_conv@sint64 v0@sint32;
(*   %conv33 = sext i32 %10 to i64 *)
cast v_conv33@sint64 v10@sint32;
(*   %mul34 = mul nsw i64 %conv33, %conv *)
mul v_mul34 v_conv33 v_conv;
(*   %conv36 = sext i32 %11 to i64 *)
cast v_conv36@sint64 v11@sint32;
(*   %mul37 = mul nsw i64 %conv36, %conv *)
mul v_mul37 v_conv36 v_conv;
(*   %conv39 = sext i32 %12 to i64 *)
cast v_conv39@sint64 v12@sint32;
(*   %mul40 = mul nsw i64 %conv39, %conv *)
mul v_mul40 v_conv39 v_conv;
(*   %conv42 = sext i32 %13 to i64 *)
cast v_conv42@sint64 v13@sint32;
(*   %mul43 = mul nsw i64 %conv42, %conv *)
mul v_mul43 v_conv42 v_conv;
(*   %conv45 = sext i32 %14 to i64 *)
cast v_conv45@sint64 v14@sint32;
(*   %mul46 = mul nsw i64 %conv45, %conv *)
mul v_mul46 v_conv45 v_conv;
(*   %conv48 = sext i32 %15 to i64 *)
cast v_conv48@sint64 v15@sint32;
(*   %mul49 = mul nsw i64 %conv48, %conv *)
mul v_mul49 v_conv48 v_conv;
(*   %conv51 = sext i32 %16 to i64 *)
cast v_conv51@sint64 v16@sint32;
(*   %mul52 = mul nsw i64 %conv51, %conv *)
mul v_mul52 v_conv51 v_conv;
(*   %conv54 = sext i32 %17 to i64 *)
cast v_conv54@sint64 v17@sint32;
(*   %mul55 = mul nsw i64 %conv54, %conv *)
mul v_mul55 v_conv54 v_conv;
(*   %conv57 = sext i32 %18 to i64 *)
cast v_conv57@sint64 v18@sint32;
(*   %mul58 = mul nsw i64 %conv57, %conv *)
mul v_mul58 v_conv57 v_conv;
(*   %conv60 = sext i32 %19 to i64 *)
cast v_conv60@sint64 v19@sint32;
(*   %mul61 = mul nsw i64 %conv60, %conv *)
mul v_mul61 v_conv60 v_conv;
(*   %conv62 = sext i32 %1 to i64 *)
cast v_conv62@sint64 v1@sint32;
(*   %mul64 = mul nsw i64 %conv33, %conv62 *)
mul v_mul64 v_conv33 v_conv62;
(*   %conv65 = sext i32 %mul28 to i64 *)
cast v_conv65@sint64 v_mul28@sint32;
(*   %mul67 = mul nsw i64 %conv36, %conv65 *)
mul v_mul67 v_conv36 v_conv65;
(*   %mul70 = mul nsw i64 %conv39, %conv62 *)
mul v_mul70 v_conv39 v_conv62;
(*   %mul73 = mul nsw i64 %conv42, %conv65 *)
mul v_mul73 v_conv42 v_conv65;
(*   %mul76 = mul nsw i64 %conv45, %conv62 *)
mul v_mul76 v_conv45 v_conv62;
(*   %mul79 = mul nsw i64 %conv48, %conv65 *)
mul v_mul79 v_conv48 v_conv65;
(*   %mul82 = mul nsw i64 %conv51, %conv62 *)
mul v_mul82 v_conv51 v_conv62;
(*   %mul85 = mul nsw i64 %conv54, %conv65 *)
mul v_mul85 v_conv54 v_conv65;
(*   %mul88 = mul nsw i64 %conv57, %conv62 *)
mul v_mul88 v_conv57 v_conv62;
(*   %conv90 = sext i32 %mul27 to i64 *)
cast v_conv90@sint64 v_mul27@sint32;
(*   %mul91 = mul nsw i64 %conv90, %conv65 *)
mul v_mul91 v_conv90 v_conv65;
(*   %conv92 = sext i32 %2 to i64 *)
cast v_conv92@sint64 v2@sint32;
(*   %mul94 = mul nsw i64 %conv33, %conv92 *)
mul v_mul94 v_conv33 v_conv92;
(*   %mul97 = mul nsw i64 %conv36, %conv92 *)
mul v_mul97 v_conv36 v_conv92;
(*   %mul100 = mul nsw i64 %conv39, %conv92 *)
mul v_mul100 v_conv39 v_conv92;
(*   %mul103 = mul nsw i64 %conv42, %conv92 *)
mul v_mul103 v_conv42 v_conv92;
(*   %mul106 = mul nsw i64 %conv45, %conv92 *)
mul v_mul106 v_conv45 v_conv92;
(*   %mul109 = mul nsw i64 %conv48, %conv92 *)
mul v_mul109 v_conv48 v_conv92;
(*   %mul112 = mul nsw i64 %conv51, %conv92 *)
mul v_mul112 v_conv51 v_conv92;
(*   %mul115 = mul nsw i64 %conv54, %conv92 *)
mul v_mul115 v_conv54 v_conv92;
(*   %conv117 = sext i32 %mul26 to i64 *)
cast v_conv117@sint64 v_mul26@sint32;
(*   %mul118 = mul nsw i64 %conv117, %conv92 *)
mul v_mul118 v_conv117 v_conv92;
(*   %mul121 = mul nsw i64 %conv90, %conv92 *)
mul v_mul121 v_conv90 v_conv92;
(*   %conv122 = sext i32 %3 to i64 *)
cast v_conv122@sint64 v3@sint32;
(*   %mul124 = mul nsw i64 %conv33, %conv122 *)
mul v_mul124 v_conv33 v_conv122;
(*   %conv125 = sext i32 %mul29 to i64 *)
cast v_conv125@sint64 v_mul29@sint32;
(*   %mul127 = mul nsw i64 %conv36, %conv125 *)
mul v_mul127 v_conv36 v_conv125;
(*   %mul130 = mul nsw i64 %conv39, %conv122 *)
mul v_mul130 v_conv39 v_conv122;
(*   %mul133 = mul nsw i64 %conv42, %conv125 *)
mul v_mul133 v_conv42 v_conv125;
(*   %mul136 = mul nsw i64 %conv45, %conv122 *)
mul v_mul136 v_conv45 v_conv122;
(*   %mul139 = mul nsw i64 %conv48, %conv125 *)
mul v_mul139 v_conv48 v_conv125;
(*   %mul142 = mul nsw i64 %conv51, %conv122 *)
mul v_mul142 v_conv51 v_conv122;
(*   %conv144 = sext i32 %mul25 to i64 *)
cast v_conv144@sint64 v_mul25@sint32;
(*   %mul145 = mul nsw i64 %conv144, %conv125 *)
mul v_mul145 v_conv144 v_conv125;
(*   %mul148 = mul nsw i64 %conv117, %conv122 *)
mul v_mul148 v_conv117 v_conv122;
(*   %mul151 = mul nsw i64 %conv90, %conv125 *)
mul v_mul151 v_conv90 v_conv125;
(*   %conv152 = sext i32 %4 to i64 *)
cast v_conv152@sint64 v4@sint32;
(*   %mul154 = mul nsw i64 %conv33, %conv152 *)
mul v_mul154 v_conv33 v_conv152;
(*   %mul157 = mul nsw i64 %conv36, %conv152 *)
mul v_mul157 v_conv36 v_conv152;
(*   %mul160 = mul nsw i64 %conv39, %conv152 *)
mul v_mul160 v_conv39 v_conv152;
(*   %mul163 = mul nsw i64 %conv42, %conv152 *)
mul v_mul163 v_conv42 v_conv152;
(*   %mul166 = mul nsw i64 %conv45, %conv152 *)
mul v_mul166 v_conv45 v_conv152;
(*   %mul169 = mul nsw i64 %conv48, %conv152 *)
mul v_mul169 v_conv48 v_conv152;
(*   %conv171 = sext i32 %mul24 to i64 *)
cast v_conv171@sint64 v_mul24@sint32;
(*   %mul172 = mul nsw i64 %conv171, %conv152 *)
mul v_mul172 v_conv171 v_conv152;
(*   %mul175 = mul nsw i64 %conv144, %conv152 *)
mul v_mul175 v_conv144 v_conv152;
(*   %mul178 = mul nsw i64 %conv117, %conv152 *)
mul v_mul178 v_conv117 v_conv152;
(*   %mul181 = mul nsw i64 %conv90, %conv152 *)
mul v_mul181 v_conv90 v_conv152;
(*   %conv182 = sext i32 %5 to i64 *)
cast v_conv182@sint64 v5@sint32;
(*   %mul184 = mul nsw i64 %conv33, %conv182 *)
mul v_mul184 v_conv33 v_conv182;
(*   %conv185 = sext i32 %mul30 to i64 *)
cast v_conv185@sint64 v_mul30@sint32;
(*   %mul187 = mul nsw i64 %conv36, %conv185 *)
mul v_mul187 v_conv36 v_conv185;
(*   %mul190 = mul nsw i64 %conv39, %conv182 *)
mul v_mul190 v_conv39 v_conv182;
(*   %mul193 = mul nsw i64 %conv42, %conv185 *)
mul v_mul193 v_conv42 v_conv185;
(*   %mul196 = mul nsw i64 %conv45, %conv182 *)
mul v_mul196 v_conv45 v_conv182;
(*   %conv198 = sext i32 %mul23 to i64 *)
cast v_conv198@sint64 v_mul23@sint32;
(*   %mul199 = mul nsw i64 %conv198, %conv185 *)
mul v_mul199 v_conv198 v_conv185;
(*   %mul202 = mul nsw i64 %conv171, %conv182 *)
mul v_mul202 v_conv171 v_conv182;
(*   %mul205 = mul nsw i64 %conv144, %conv185 *)
mul v_mul205 v_conv144 v_conv185;
(*   %mul208 = mul nsw i64 %conv117, %conv182 *)
mul v_mul208 v_conv117 v_conv182;
(*   %mul211 = mul nsw i64 %conv90, %conv185 *)
mul v_mul211 v_conv90 v_conv185;
(*   %conv212 = sext i32 %6 to i64 *)
cast v_conv212@sint64 v6@sint32;
(*   %mul214 = mul nsw i64 %conv33, %conv212 *)
mul v_mul214 v_conv33 v_conv212;
(*   %mul217 = mul nsw i64 %conv36, %conv212 *)
mul v_mul217 v_conv36 v_conv212;
(*   %mul220 = mul nsw i64 %conv39, %conv212 *)
mul v_mul220 v_conv39 v_conv212;
(*   %mul223 = mul nsw i64 %conv42, %conv212 *)
mul v_mul223 v_conv42 v_conv212;
(*   %conv225 = sext i32 %mul22 to i64 *)
cast v_conv225@sint64 v_mul22@sint32;
(*   %mul226 = mul nsw i64 %conv225, %conv212 *)
mul v_mul226 v_conv225 v_conv212;
(*   %mul229 = mul nsw i64 %conv198, %conv212 *)
mul v_mul229 v_conv198 v_conv212;
(*   %mul232 = mul nsw i64 %conv171, %conv212 *)
mul v_mul232 v_conv171 v_conv212;
(*   %mul235 = mul nsw i64 %conv144, %conv212 *)
mul v_mul235 v_conv144 v_conv212;
(*   %mul238 = mul nsw i64 %conv117, %conv212 *)
mul v_mul238 v_conv117 v_conv212;
(*   %mul241 = mul nsw i64 %conv90, %conv212 *)
mul v_mul241 v_conv90 v_conv212;
(*   %conv242 = sext i32 %7 to i64 *)
cast v_conv242@sint64 v7@sint32;
(*   %mul244 = mul nsw i64 %conv33, %conv242 *)
mul v_mul244 v_conv33 v_conv242;
(*   %conv245 = sext i32 %mul31 to i64 *)
cast v_conv245@sint64 v_mul31@sint32;
(*   %mul247 = mul nsw i64 %conv36, %conv245 *)
mul v_mul247 v_conv36 v_conv245;
(*   %mul250 = mul nsw i64 %conv39, %conv242 *)
mul v_mul250 v_conv39 v_conv242;
(*   %conv252 = sext i32 %mul21 to i64 *)
cast v_conv252@sint64 v_mul21@sint32;
(*   %mul253 = mul nsw i64 %conv252, %conv245 *)
mul v_mul253 v_conv252 v_conv245;
(*   %mul256 = mul nsw i64 %conv225, %conv242 *)
mul v_mul256 v_conv225 v_conv242;
(*   %mul259 = mul nsw i64 %conv198, %conv245 *)
mul v_mul259 v_conv198 v_conv245;
(*   %mul262 = mul nsw i64 %conv171, %conv242 *)
mul v_mul262 v_conv171 v_conv242;
(*   %mul265 = mul nsw i64 %conv144, %conv245 *)
mul v_mul265 v_conv144 v_conv245;
(*   %mul268 = mul nsw i64 %conv117, %conv242 *)
mul v_mul268 v_conv117 v_conv242;
(*   %mul271 = mul nsw i64 %conv90, %conv245 *)
mul v_mul271 v_conv90 v_conv245;
(*   %conv272 = sext i32 %8 to i64 *)
cast v_conv272@sint64 v8@sint32;
(*   %mul274 = mul nsw i64 %conv33, %conv272 *)
mul v_mul274 v_conv33 v_conv272;
(*   %mul277 = mul nsw i64 %conv36, %conv272 *)
mul v_mul277 v_conv36 v_conv272;
(*   %conv279 = sext i32 %mul20 to i64 *)
cast v_conv279@sint64 v_mul20@sint32;
(*   %mul280 = mul nsw i64 %conv279, %conv272 *)
mul v_mul280 v_conv279 v_conv272;
(*   %mul283 = mul nsw i64 %conv252, %conv272 *)
mul v_mul283 v_conv252 v_conv272;
(*   %mul286 = mul nsw i64 %conv225, %conv272 *)
mul v_mul286 v_conv225 v_conv272;
(*   %mul289 = mul nsw i64 %conv198, %conv272 *)
mul v_mul289 v_conv198 v_conv272;
(*   %mul292 = mul nsw i64 %conv171, %conv272 *)
mul v_mul292 v_conv171 v_conv272;
(*   %mul295 = mul nsw i64 %conv144, %conv272 *)
mul v_mul295 v_conv144 v_conv272;
(*   %mul298 = mul nsw i64 %conv117, %conv272 *)
mul v_mul298 v_conv117 v_conv272;
(*   %mul301 = mul nsw i64 %conv90, %conv272 *)
mul v_mul301 v_conv90 v_conv272;
(*   %conv302 = sext i32 %9 to i64 *)
cast v_conv302@sint64 v9@sint32;
(*   %mul304 = mul nsw i64 %conv33, %conv302 *)
mul v_mul304 v_conv33 v_conv302;
(*   %conv305 = sext i32 %mul32 to i64 *)
cast v_conv305@sint64 v_mul32@sint32;
(*   %conv306 = sext i32 %mul to i64 *)
cast v_conv306@sint64 v_mul@sint32;
(*   %mul307 = mul nsw i64 %conv306, %conv305 *)
mul v_mul307 v_conv306 v_conv305;
(*   %mul310 = mul nsw i64 %conv279, %conv302 *)
mul v_mul310 v_conv279 v_conv302;
(*   %mul313 = mul nsw i64 %conv252, %conv305 *)
mul v_mul313 v_conv252 v_conv305;
(*   %mul316 = mul nsw i64 %conv225, %conv302 *)
mul v_mul316 v_conv225 v_conv302;
(*   %mul319 = mul nsw i64 %conv198, %conv305 *)
mul v_mul319 v_conv198 v_conv305;
(*   %mul322 = mul nsw i64 %conv171, %conv302 *)
mul v_mul322 v_conv171 v_conv302;
(*   %mul325 = mul nsw i64 %conv144, %conv305 *)
mul v_mul325 v_conv144 v_conv305;
(*   %mul328 = mul nsw i64 %conv117, %conv302 *)
mul v_mul328 v_conv117 v_conv302;
(*   %mul331 = mul nsw i64 %conv90, %conv305 *)
mul v_mul331 v_conv90 v_conv305;
(*   %add = add i64 %mul307, %mul34 *)
add v_add v_mul307 v_mul34;
(*   %add332 = add i64 %add, %mul280 *)
add v_add332 v_add v_mul280;
(*   %add333 = add i64 %add332, %mul253 *)
add v_add333 v_add332 v_mul253;
(*   %add334 = add i64 %add333, %mul226 *)
add v_add334 v_add333 v_mul226;
(*   %add335 = add i64 %add334, %mul199 *)
add v_add335 v_add334 v_mul199;
(*   %add336 = add i64 %add335, %mul172 *)
add v_add336 v_add335 v_mul172;
(*   %add337 = add i64 %add336, %mul145 *)
add v_add337 v_add336 v_mul145;
(*   %add338 = add i64 %add337, %mul118 *)
add v_add338 v_add337 v_mul118;
(*   %add339 = add i64 %add338, %mul91 *)
add v_add339 v_add338 v_mul91;
(*   %add340 = add i64 %mul37, %mul64 *)
add v_add340 v_mul37 v_mul64;
(*   %add367 = add i64 %mul127, %mul154 *)
add v_add367 v_mul127 v_mul154;
(*   %add368 = add i64 %add367, %mul100 *)
add v_add368 v_add367 v_mul100;
(*   %add369 = add i64 %add368, %mul73 *)
add v_add369 v_add368 v_mul73;
(*   %add370 = add i64 %add369, %mul46 *)
add v_add370 v_add369 v_mul46;
(*   %add371 = add i64 %add370, %mul319 *)
add v_add371 v_add370 v_mul319;
(*   %add372 = add i64 %add371, %mul292 *)
add v_add372 v_add371 v_mul292;
(*   %add373 = add i64 %add372, %mul265 *)
add v_add373 v_add372 v_mul265;
(*   %add374 = add i64 %add373, %mul238 *)
add v_add374 v_add373 v_mul238;
(*   %add375 = add i64 %add374, %mul211 *)
add v_add375 v_add374 v_mul211;
(*   %add421 = add i64 %add339, 33554432 *)
add v_add421 v_add339 (33554432)@sint64;
(*   %shr = ashr i64 %add421, 26 *)
(* You may need to modify here *)
split v_shr tmp_v_add421_low26 v_add421 26;
(*   %add341 = add i64 %add340, %mul310 *)
add v_add341 v_add340 v_mul310;
(*   %add342 = add i64 %add341, %mul283 *)
add v_add342 v_add341 v_mul283;
(*   %add343 = add i64 %add342, %mul256 *)
add v_add343 v_add342 v_mul256;
(*   %add344 = add i64 %add343, %mul229 *)
add v_add344 v_add343 v_mul229;
(*   %add345 = add i64 %add344, %mul202 *)
add v_add345 v_add344 v_mul202;
(*   %add346 = add i64 %add345, %mul175 *)
add v_add346 v_add345 v_mul175;
(*   %add347 = add i64 %add346, %mul148 *)
add v_add347 v_add346 v_mul148;
(*   %add348 = add i64 %add347, %mul121 *)
add v_add348 v_add347 v_mul121;
(*   %add422 = add i64 %add348, %shr *)
add v_add422 v_add348 v_shr;
(*   %shl = and i64 %add421, -67108864 *)
(* You may need to modify here *)
and sint64 v_shl v_add421 (0xFFFFFFFFFC000000)@sint64;
(* Heuristics applied. *)
assert true && eq v_shl v_shr*(2**26)@64;
assume eq v_shl v_shr*(2**26) && true;
(*   %sub = sub i64 %add339, %shl *)
sub v_sub v_add339 v_shl;
(*   %add423 = add i64 %add375, 33554432 *)
add v_add423 v_add375 (33554432)@sint64;
(*   %shr424 = ashr i64 %add423, 26 *)
(* You may need to modify here *)
split v_shr424 tmp_v_add423_low26 v_add423 26;
(*   %add376 = add i64 %mul157, %mul184 *)
add v_add376 v_mul157 v_mul184;
(*   %add377 = add i64 %add376, %mul130 *)
add v_add377 v_add376 v_mul130;
(*   %add378 = add i64 %add377, %mul103 *)
add v_add378 v_add377 v_mul103;
(*   %add379 = add i64 %add378, %mul76 *)
add v_add379 v_add378 v_mul76;
(*   %add380 = add i64 %add379, %mul49 *)
add v_add380 v_add379 v_mul49;
(*   %add381 = add i64 %add380, %mul322 *)
add v_add381 v_add380 v_mul322;
(*   %add382 = add i64 %add381, %mul295 *)
add v_add382 v_add381 v_mul295;
(*   %add383 = add i64 %add382, %mul268 *)
add v_add383 v_add382 v_mul268;
(*   %add384 = add i64 %add383, %mul241 *)
add v_add384 v_add383 v_mul241;
(*   %add425 = add i64 %add384, %shr424 *)
add v_add425 v_add384 v_shr424;
(*   %shl426 = and i64 %add423, -67108864 *)
(* You may need to modify here *)
and sint64 v_shl426 v_add423 (0xFFFFFFFFFC000000)@sint64;
(* Heuristics applied. *)
assert true && eq v_shl426 v_shr424*(2**26)@64;
assume eq v_shl426 v_shr424*(2**26) && true;
(*   %sub427 = sub i64 %add375, %shl426 *)
sub v_sub427 v_add375 v_shl426;
(*   %add428 = add i64 %add422, 16777216 *)
add v_add428 v_add422 (16777216)@sint64;
(*   %shr429 = ashr i64 %add428, 25 *)
(* You may need to modify here *)
split v_shr429 tmp_v_add428_low25 v_add428 25;
(*   %add349 = add i64 %mul67, %mul94 *)
add v_add349 v_mul67 v_mul94;
(*   %add350 = add i64 %add349, %mul40 *)
add v_add350 v_add349 v_mul40;
(*   %add351 = add i64 %add350, %mul313 *)
add v_add351 v_add350 v_mul313;
(*   %add352 = add i64 %add351, %mul286 *)
add v_add352 v_add351 v_mul286;
(*   %add353 = add i64 %add352, %mul259 *)
add v_add353 v_add352 v_mul259;
(*   %add354 = add i64 %add353, %mul232 *)
add v_add354 v_add353 v_mul232;
(*   %add355 = add i64 %add354, %mul205 *)
add v_add355 v_add354 v_mul205;
(*   %add356 = add i64 %add355, %mul178 *)
add v_add356 v_add355 v_mul178;
(*   %add357 = add i64 %add356, %mul151 *)
add v_add357 v_add356 v_mul151;
(*   %add430 = add i64 %add357, %shr429 *)
add v_add430 v_add357 v_shr429;
(*   %shl431 = and i64 %add428, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl431 v_add428 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add428_h32 tmp v_add428 32;
assert true && eq v_shr429*(2**25)@64 v_shl431+v_add428_h32*(2**32)@64;
assume eq v_shr429*(2**25) v_shl431+v_add428_h32*(2**32) && true;
(*   %sub432 = sub i64 %add422, %shl431 *)
sub v_sub432 v_add422 v_shl431;
(*   %add433 = add i64 %add425, 16777216 *)
add v_add433 v_add425 (16777216)@sint64;
(*   %shr434 = ashr i64 %add433, 25 *)
(* You may need to modify here *)
split v_shr434 tmp_v_add433_low25 v_add433 25;
(*   %add385 = add i64 %mul187, %mul214 *)
add v_add385 v_mul187 v_mul214;
(*   %add386 = add i64 %add385, %mul160 *)
add v_add386 v_add385 v_mul160;
(*   %add387 = add i64 %add386, %mul133 *)
add v_add387 v_add386 v_mul133;
(*   %add388 = add i64 %add387, %mul106 *)
add v_add388 v_add387 v_mul106;
(*   %add389 = add i64 %add388, %mul79 *)
add v_add389 v_add388 v_mul79;
(*   %add390 = add i64 %add389, %mul52 *)
add v_add390 v_add389 v_mul52;
(*   %add391 = add i64 %add390, %mul325 *)
add v_add391 v_add390 v_mul325;
(*   %add392 = add i64 %add391, %mul298 *)
add v_add392 v_add391 v_mul298;
(*   %add393 = add i64 %add392, %mul271 *)
add v_add393 v_add392 v_mul271;
(*   %add435 = add i64 %add393, %shr434 *)
add v_add435 v_add393 v_shr434;
(*   %shl436 = and i64 %add433, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl436 v_add433 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add433_h32 tmp v_add433 32;
assert true && eq v_shr434*(2**25)@64 v_shl436+v_add433_h32*(2**32)@64;
assume eq v_shr434*(2**25) v_shl436+v_add433_h32*(2**32) && true;
(*   %sub437 = sub i64 %add425, %shl436 *)
sub v_sub437 v_add425 v_shl436;
(*   %add438 = add i64 %add430, 33554432 *)
add v_add438 v_add430 (33554432)@sint64;
(*   %shr439 = ashr i64 %add438, 26 *)
(* You may need to modify here *)
split v_shr439 tmp_v_add438_low26 v_add438 26;
(*   %add358 = add i64 %mul97, %mul124 *)
add v_add358 v_mul97 v_mul124;
(*   %add359 = add i64 %add358, %mul70 *)
add v_add359 v_add358 v_mul70;
(*   %add360 = add i64 %add359, %mul43 *)
add v_add360 v_add359 v_mul43;
(*   %add361 = add i64 %add360, %mul316 *)
add v_add361 v_add360 v_mul316;
(*   %add362 = add i64 %add361, %mul289 *)
add v_add362 v_add361 v_mul289;
(*   %add363 = add i64 %add362, %mul262 *)
add v_add363 v_add362 v_mul262;
(*   %add364 = add i64 %add363, %mul235 *)
add v_add364 v_add363 v_mul235;
(*   %add365 = add i64 %add364, %mul208 *)
add v_add365 v_add364 v_mul208;
(*   %add366 = add i64 %add365, %mul181 *)
add v_add366 v_add365 v_mul181;
(*   %add440 = add i64 %add366, %shr439 *)
add v_add440 v_add366 v_shr439;
(*   %shl441 = and i64 %add438, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl441 v_add438 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add438_h32 tmp v_add438 32;
assert true && eq v_shr439*(2**26)@64 v_shl441+v_add438_h32*(2**32)@64;
assume eq v_shr439*(2**26) v_shl441+v_add438_h32*(2**32) && true;
(*   %sub442 = sub i64 %add430, %shl441 *)
sub v_sub442 v_add430 v_shl441;
(*   %add443 = add i64 %add435, 33554432 *)
add v_add443 v_add435 (33554432)@sint64;
(*   %shr444 = ashr i64 %add443, 26 *)
(* You may need to modify here *)
split v_shr444 tmp_v_add443_low26 v_add443 26;
(*   %add394 = add i64 %mul217, %mul244 *)
add v_add394 v_mul217 v_mul244;
(*   %add395 = add i64 %add394, %mul190 *)
add v_add395 v_add394 v_mul190;
(*   %add396 = add i64 %add395, %mul163 *)
add v_add396 v_add395 v_mul163;
(*   %add397 = add i64 %add396, %mul136 *)
add v_add397 v_add396 v_mul136;
(*   %add398 = add i64 %add397, %mul109 *)
add v_add398 v_add397 v_mul109;
(*   %add399 = add i64 %add398, %mul82 *)
add v_add399 v_add398 v_mul82;
(*   %add400 = add i64 %add399, %mul55 *)
add v_add400 v_add399 v_mul55;
(*   %add401 = add i64 %add400, %mul328 *)
add v_add401 v_add400 v_mul328;
(*   %add402 = add i64 %add401, %mul301 *)
add v_add402 v_add401 v_mul301;
(*   %add445 = add i64 %add402, %shr444 *)
add v_add445 v_add402 v_shr444;
(*   %shl446 = and i64 %add443, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl446 v_add443 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add443_h32 tmp v_add443 32;
assert true && eq v_shr444*(2**26)@64 v_shl446+v_add443_h32*(2**32)@64;
assume eq v_shr444*(2**26) v_shl446+v_add443_h32*(2**32) && true;
(*   %sub447 = sub i64 %add435, %shl446 *)
sub v_sub447 v_add435 v_shl446;
(*   %add448 = add i64 %add440, 16777216 *)
add v_add448 v_add440 (16777216)@sint64;
(*   %shr449 = ashr i64 %add448, 25 *)
(* You may need to modify here *)
split v_shr449 tmp_v_add448_low25 v_add448 25;
(*   %add450 = add i64 %shr449, %sub427 *)
add v_add450 v_shr449 v_sub427;
(*   %shl451 = and i64 %add448, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl451 v_add448 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add448_h32 tmp v_add448 32;
assert true && eq v_shr449*(2**25)@64 v_shl451+v_add448_h32*(2**32)@64;
assume eq v_shr449*(2**25) v_shl451+v_add448_h32*(2**32) && true;
(*   %sub452 = sub i64 %add440, %shl451 *)
sub v_sub452 v_add440 v_shl451;
(*   %add453 = add i64 %add445, 16777216 *)
add v_add453 v_add445 (16777216)@sint64;
(*   %shr454 = ashr i64 %add453, 25 *)
(* You may need to modify here *)
split v_shr454 tmp_v_add453_low25 v_add453 25;
(*   %add403 = add i64 %mul247, %mul274 *)
add v_add403 v_mul247 v_mul274;
(*   %add404 = add i64 %add403, %mul220 *)
add v_add404 v_add403 v_mul220;
(*   %add405 = add i64 %add404, %mul193 *)
add v_add405 v_add404 v_mul193;
(*   %add406 = add i64 %add405, %mul166 *)
add v_add406 v_add405 v_mul166;
(*   %add407 = add i64 %add406, %mul139 *)
add v_add407 v_add406 v_mul139;
(*   %add408 = add i64 %add407, %mul112 *)
add v_add408 v_add407 v_mul112;
(*   %add409 = add i64 %add408, %mul85 *)
add v_add409 v_add408 v_mul85;
(*   %add410 = add i64 %add409, %mul58 *)
add v_add410 v_add409 v_mul58;
(*   %add411 = add i64 %add410, %mul331 *)
add v_add411 v_add410 v_mul331;
(*   %add455 = add i64 %add411, %shr454 *)
add v_add455 v_add411 v_shr454;
(*   %shl456 = and i64 %add453, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl456 v_add453 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add453_h32 tmp v_add453 32;
assert true && eq v_shr454*(2**25)@64 v_shl456+v_add453_h32*(2**32)@64;
assume eq v_shr454*(2**25) v_shl456+v_add453_h32*(2**32) && true;
(*   %sub457 = sub i64 %add445, %shl456 *)
sub v_sub457 v_add445 v_shl456;
(*   %add458 = add i64 %add450, 33554432 *)
add v_add458 v_add450 (33554432)@sint64;
(*   %20 = lshr i64 %add458, 26 *)
(* You may need to modify here *)
split v20 tmp_v_add458_low26 v_add458 26;
(*   %add460 = add i64 %sub437, %20 *)
add v_add460 v_sub437 v20;
(*   %shl461 = and i64 %add458, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl461 v_add458 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add458_h32 tmp v_add458 32;
assert true && eq v20*(2**26)@64 v_shl461+v_add458_h32*(2**32)@64;
assume eq v20*(2**26) v_shl461+v_add458_h32*(2**32) && true;
(*   %sub462 = sub i64 %add450, %shl461 *)
sub v_sub462 v_add450 v_shl461;
(*   %add463 = add i64 %add455, 33554432 *)
add v_add463 v_add455 (33554432)@sint64;
(*   %shr464 = ashr i64 %add463, 26 *)
(* You may need to modify here *)
split v_shr464 tmp_v_add463_low26 v_add463 26;
(*   %add412 = add i64 %mul277, %mul304 *)
add v_add412 v_mul277 v_mul304;
(*   %add413 = add i64 %add412, %mul250 *)
add v_add413 v_add412 v_mul250;
(*   %add414 = add i64 %add413, %mul223 *)
add v_add414 v_add413 v_mul223;
(*   %add415 = add i64 %add414, %mul196 *)
add v_add415 v_add414 v_mul196;
(*   %add416 = add i64 %add415, %mul169 *)
add v_add416 v_add415 v_mul169;
(*   %add417 = add i64 %add416, %mul142 *)
add v_add417 v_add416 v_mul142;
(*   %add418 = add i64 %add417, %mul115 *)
add v_add418 v_add417 v_mul115;
(*   %add419 = add i64 %add418, %mul88 *)
add v_add419 v_add418 v_mul88;
(*   %add420 = add i64 %add419, %mul61 *)
add v_add420 v_add419 v_mul61;
(*   %add465 = add i64 %add420, %shr464 *)
add v_add465 v_add420 v_shr464;
(*   %shl466 = and i64 %add463, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl466 v_add463 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add463_h32 tmp v_add463 32;
assert true && eq v_shr464*(2**26)@64 v_shl466+v_add463_h32*(2**32)@64;
assume eq v_shr464*(2**26) v_shl466+v_add463_h32*(2**32) && true;
(*   %sub467 = sub i64 %add455, %shl466 *)
sub v_sub467 v_add455 v_shl466;
(*   %add468 = add i64 %add465, 16777216 *)
add v_add468 v_add465 (16777216)@sint64;
(*   %shr469 = ashr i64 %add468, 25 *)
(* You may need to modify here *)
split v_shr469 tmp_v_add468_low25 v_add468 25;
(*   %mul470 = mul nsw i64 %shr469, 19 *)
mul v_mul470 v_shr469 (19)@sint64;
(*   %add471 = add i64 %mul470, %sub *)
add v_add471 v_mul470 v_sub;
(*   %shl472 = and i64 %add468, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl472 v_add468 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add468_h32 tmp v_add468 32;
assert true && eq v_shr469*(2**25)@64 v_shl472+v_add468_h32*(2**32)@64;
assume eq v_shr469*(2**25) v_shl472+v_add468_h32*(2**32) && true;
(*   %sub473 = sub i64 %add465, %shl472 *)
sub v_sub473 v_add465 v_shl472;
(*   %add474 = add i64 %add471, 33554432 *)
add v_add474 v_add471 (33554432)@sint64;
(*   %21 = lshr i64 %add474, 26 *)
(* You may need to modify here *)
split v21 tmp_v_add474_low26 v_add474 26;
(*   %add476 = add i64 %sub432, %21 *)
add v_add476 v_sub432 v21;
(*   %shl477 = and i64 %add474, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl477 v_add474 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add474_h32 tmp v_add474 32;
assert true && eq v21*(2**26)@64 v_shl477+v_add474_h32*(2**32)@64;
assume eq v21*(2**26) v_shl477+v_add474_h32*(2**32) && true;
(*   %sub478 = sub i64 %add471, %shl477 *)
sub v_sub478 v_add471 v_shl477;
(*   %conv479 = trunc i64 %sub478 to i32 *)
//split tmp_v_sub478_high32 v_conv479 v_sub478 32;
//vpc v_conv479@sint32 v_conv479@uint64;
(*modify*)
cast [tmp1] v_conv479@sint32  v_sub478@sint64;
assert true && eq (sext tmp1 31) v_add474_h32;
assume eq tmp1 v_add474_h32 && true;
(*   store i32 %conv479, i32* %h, align 4, !tbaa !3 *)
mov h_0 v_conv479;
(*   %conv481 = trunc i64 %add476 to i32 *)
//split tmp_v_add476_high32 v_conv481 v_add476 32;
//vpc v_conv481@sint32 v_conv481@uint64;
(*modify*)
cast [tmp2] v_conv481@sint32  v_add476@sint64;
assert true && eq (sext tmp2 31) v_add428_h32;
assume eq tmp2 v_add428_h32 && true;
(*   %arrayidx482 = getelementptr i32, i32* %h, i64 1 *)
(*   store i32 %conv481, i32* %arrayidx482, align 4, !tbaa !3 *)
mov h_4 v_conv481;
(*   %conv483 = trunc i64 %sub442 to i32 *)
//split tmp_v_sub442_high32 v_conv483 v_sub442 32;
//vpc v_conv483@sint32 v_conv483@uint64;
(*modify*)
cast [tmp3] v_conv483@sint32  v_sub442@sint64;
assert true && eq (sext tmp3 31) v_add438_h32;
assume eq tmp3 v_add438_h32 && true;
(*   %arrayidx484 = getelementptr i32, i32* %h, i64 2 *)
(*   store i32 %conv483, i32* %arrayidx484, align 4, !tbaa !3 *)
mov h_8 v_conv483;
(*   %conv485 = trunc i64 %sub452 to i32 *)
//split tmp_v_sub452_high32 v_conv485 v_sub452 32;
//vpc v_conv485@sint32 v_conv485@uint64;
(*modify*)
cast [tmp4] v_conv485@sint32  v_sub452@sint64;
assert true && eq (sext tmp4 31) v_add448_h32;
assume eq tmp4 v_add448_h32 && true;
(*   %arrayidx486 = getelementptr i32, i32* %h, i64 3 *)
(*   store i32 %conv485, i32* %arrayidx486, align 4, !tbaa !3 *)
mov h_12 v_conv485;
(*   %conv487 = trunc i64 %sub462 to i32 *)
//split tmp_v_sub462_high32 v_conv487 v_sub462 32;
//vpc v_conv487@sint32 v_conv487@uint64;
(*modify*)
cast [tmp5] v_conv487@sint32  v_sub462@sint64;
assert true && eq (sext tmp5 31) v_add458_h32;
assume eq tmp5 v_add458_h32 && true;
(*   %arrayidx488 = getelementptr i32, i32* %h, i64 4 *)
(*   store i32 %conv487, i32* %arrayidx488, align 4, !tbaa !3 *)
mov h_16 v_conv487;
(*   %conv489 = trunc i64 %add460 to i32 *)
//split tmp_v_add460_high32 v_conv489 v_add460 32;
//vpc v_conv489@sint32 v_conv489@uint64;
(*modify*)
cast [tmp6] v_conv489@sint32  v_add460@sint64;
assert true && eq (sext tmp6 31) v_add433_h32;
assume eq tmp6 v_add433_h32 && true;
(*   %arrayidx490 = getelementptr i32, i32* %h, i64 5 *)
(*   store i32 %conv489, i32* %arrayidx490, align 4, !tbaa !3 *)
mov h_20 v_conv489;
(*   %conv491 = trunc i64 %sub447 to i32 *)
//split tmp_v_sub447_high32 v_conv491 v_sub447 32;
//vpc v_conv491@sint32 v_conv491@uint64;
(*modify*)
cast [tmp7] v_conv491@sint32  v_sub447@sint64;
assert true && eq (sext tmp7 31) v_add443_h32;
assume eq tmp7 v_add443_h32 && true;
(*   %arrayidx492 = getelementptr i32, i32* %h, i64 6 *)
(*   store i32 %conv491, i32* %arrayidx492, align 4, !tbaa !3 *)
mov h_24 v_conv491;
(*   %conv493 = trunc i64 %sub457 to i32 *)
//split tmp_v_sub457_high32 v_conv493 v_sub457 32;
//vpc v_conv493@sint32 v_conv493@uint64;
(*modify*)
cast [tmp8] v_conv493@sint32  v_sub457@sint64;
assert true && eq (sext tmp8 31) v_add453_h32;
assume eq tmp8 v_add453_h32 && true;
(*   %arrayidx494 = getelementptr i32, i32* %h, i64 7 *)
(*   store i32 %conv493, i32* %arrayidx494, align 4, !tbaa !3 *)
mov h_28 v_conv493;
(*   %conv495 = trunc i64 %sub467 to i32 *)
//split tmp_v_sub467_high32 v_conv495 v_sub467 32;
//vpc v_conv495@sint32 v_conv495@uint64;
(*modify*)
cast [tmp9] v_conv495@sint32  v_sub467@sint64;
assert true && eq (sext tmp9 31) v_add463_h32;
assume eq tmp9 v_add463_h32 && true;
(*   %arrayidx496 = getelementptr i32, i32* %h, i64 8 *)
(*   store i32 %conv495, i32* %arrayidx496, align 4, !tbaa !3 *)
mov h_32 v_conv495;
(*   %conv497 = trunc i64 %sub473 to i32 *)
//split tmp_v_sub473_high32 v_conv497 v_sub473 32;
//vpc v_conv497@sint32 v_conv497@uint64;
(*modify*)
cast [tmp10] v_conv497@sint32  v_sub473@sint64;
assert true && eq (sext tmp10 31) v_add468_h32;
assume eq tmp10 v_add468_h32 && true;
(*   %arrayidx498 = getelementptr i32, i32* %h, i64 9 *)
(*   store i32 %conv497, i32* %arrayidx498, align 4, !tbaa !3 *)
mov h_36 v_conv497;
(*   ret void *)


(* Outputs *)

mov h_0_prime h_0@sint32;
mov h_4_prime h_4@sint32;
mov h_8_prime h_8@sint32;
mov h_12_prime h_12@sint32;
mov h_16_prime h_16@sint32;
mov h_20_prime h_20@sint32;
mov h_24_prime h_24@sint32;
mov h_28_prime h_28@sint32;
mov h_32_prime h_32@sint32;
mov h_36_prime h_36@sint32;


{
	eqmod
	(h_0_prime  +  h_4_prime  *  (2  **  26)  +  h_8_prime  *  (2  **  51)  +  h_12_prime  *  (2  **  77)  +  h_16_prime  *  (2  **  102)  +  h_20_prime  *  (2  **  128)  +  h_24_prime  *  (2  **  153)  +  h_28_prime  *  (2  **  179)  +  h_32_prime  *  (2  **  204)  +  h_36_prime  *  (2  **  230))
	((f_0_init  +  f_4_init  *  (2  **  26)  +  f_8_init  *  (2  **  51)  +  f_12_init  *  (2  **  77)  +  f_16_init  *  (2  **  102)  +  f_20_init  *  (2  **  128)  +  f_24_init  *  (2  **  153)  +  f_28_init  *  (2  **  179)  +  f_32_init  *  (2  **  204)  +  f_36_init  *  (2  **  230))  *  (g_0_init  +  g_4_init  *  (2  **  26)  +  g_8_init  *  (2  **  51)  +  g_12_init  *  (2  **  77)  +  g_16_init  *  (2  **  102)  +  g_20_init  *  (2  **  128)  +  g_24_init  *  (2  **  153)  +  g_28_init  *  (2  **  179)  +  g_32_init  *  (2  **  204)  +  g_36_init  *  (2  **  230)))
	(2  **  255  -  19)
	&&
	and[
		h_0_prime	<=s	(33889976)@32,
		h_0_prime	>=s	(-33889976)@32,
		h_4_prime	<=s	(16944988)@32,
		h_4_prime	>=s	(-16944988)@32,
		h_8_prime	<=s	(33889976)@32,
		h_8_prime	>=s	(-33889976)@32,
		h_12_prime	<=s	(16944988)@32,
		h_12_prime	>=s	(-16944988)@32,
		h_16_prime	<=s	(33889976)@32,
		h_16_prime	>=s	(-33889976)@32,
		h_20_prime	<=s	(16944988)@32,
		h_20_prime	>=s	(-16944988)@32,
		h_24_prime	<=s	(33889976)@32,
		h_24_prime	>=s	(-33889976)@32,
		h_28_prime	<=s	(16944988)@32,
		h_28_prime	>=s	(-16944988)@32,
		h_32_prime	<=s	(33889976)@32,
		h_32_prime	>=s	(-33889976)@32,
		h_36_prime	<=s	(16944988)@32,
		h_36_prime	>=s	(-16944988)@32  ]	
}
