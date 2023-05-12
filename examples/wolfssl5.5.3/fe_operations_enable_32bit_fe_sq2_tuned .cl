proc main (sint32 f_0, sint32 f_4, sint32 f_8, sint32 f_12, sint32 f_16, sint32 f_20, sint32 f_24, sint32 f_28, sint32 f_32, sint32 f_36) =
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
		f_36	>=s	(-55364812)@32  ]	
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
(*   %mul = shl i32 %0, 1 *)
shl v_mul v0 1;
(*   %mul10 = shl i32 %1, 1 *)
shl v_mul10 v1 1;
(*   %mul11 = shl i32 %2, 1 *)
shl v_mul11 v2 1;
(*   %mul12 = shl i32 %3, 1 *)
shl v_mul12 v3 1;
(*   %mul13 = shl i32 %4, 1 *)
shl v_mul13 v4 1;
(*   %mul14 = shl i32 %5, 1 *)
shl v_mul14 v5 1;
(*   %mul15 = shl i32 %6, 1 *)
shl v_mul15 v6 1;
(*   %mul16 = shl i32 %7, 1 *)
shl v_mul16 v7 1;
(*   %mul17 = mul i32 %5, 38 *)
mul v_mul17 v5 (38)@sint32;
(*   %mul18 = mul i32 %6, 19 *)
mul v_mul18 v6 (19)@sint32;
(*   %mul19 = mul i32 %7, 38 *)
mul v_mul19 v7 (38)@sint32;
(*   %mul20 = mul i32 %8, 19 *)
mul v_mul20 v8 (19)@sint32;
(*   %mul21 = mul i32 %9, 38 *)
mul v_mul21 v9 (38)@sint32;
(*   %conv = sext i32 %0 to i64 *)
cast v_conv@sint64 v0@sint32;
(*   %mul23 = mul nsw i64 %conv, %conv *)
mul v_mul23 v_conv v_conv;
(*   %conv24 = sext i32 %mul to i64 *)
cast v_conv24@sint64 v_mul@sint32;
(*   %conv25 = sext i32 %1 to i64 *)
cast v_conv25@sint64 v1@sint32;
(*   %mul26 = mul nsw i64 %conv24, %conv25 *)
mul v_mul26 v_conv24 v_conv25;
(*   %conv28 = sext i32 %2 to i64 *)
cast v_conv28@sint64 v2@sint32;
(*   %mul29 = mul nsw i64 %conv28, %conv24 *)
mul v_mul29 v_conv28 v_conv24;
(*   %conv31 = sext i32 %3 to i64 *)
cast v_conv31@sint64 v3@sint32;
(*   %mul32 = mul nsw i64 %conv31, %conv24 *)
mul v_mul32 v_conv31 v_conv24;
(*   %conv34 = sext i32 %4 to i64 *)
cast v_conv34@sint64 v4@sint32;
(*   %mul35 = mul nsw i64 %conv34, %conv24 *)
mul v_mul35 v_conv34 v_conv24;
(*   %conv37 = sext i32 %5 to i64 *)
cast v_conv37@sint64 v5@sint32;
(*   %mul38 = mul nsw i64 %conv37, %conv24 *)
mul v_mul38 v_conv37 v_conv24;
(*   %conv40 = sext i32 %6 to i64 *)
cast v_conv40@sint64 v6@sint32;
(*   %mul41 = mul nsw i64 %conv40, %conv24 *)
mul v_mul41 v_conv40 v_conv24;
(*   %conv43 = sext i32 %7 to i64 *)
cast v_conv43@sint64 v7@sint32;
(*   %mul44 = mul nsw i64 %conv43, %conv24 *)
mul v_mul44 v_conv43 v_conv24;
(*   %conv46 = sext i32 %8 to i64 *)
cast v_conv46@sint64 v8@sint32;
(*   %mul47 = mul nsw i64 %conv46, %conv24 *)
mul v_mul47 v_conv46 v_conv24;
(*   %conv49 = sext i32 %9 to i64 *)
cast v_conv49@sint64 v9@sint32;
(*   %mul50 = mul nsw i64 %conv49, %conv24 *)
mul v_mul50 v_conv49 v_conv24;
(*   %conv51 = sext i32 %mul10 to i64 *)
cast v_conv51@sint64 v_mul10@sint32;
(*   %mul53 = mul nsw i64 %conv51, %conv25 *)
mul v_mul53 v_conv51 v_conv25;
(*   %mul56 = mul nsw i64 %conv51, %conv28 *)
mul v_mul56 v_conv51 v_conv28;
(*   %conv58 = sext i32 %mul12 to i64 *)
cast v_conv58@sint64 v_mul12@sint32;
(*   %mul59 = mul nsw i64 %conv58, %conv51 *)
mul v_mul59 v_conv58 v_conv51;
(*   %mul62 = mul nsw i64 %conv34, %conv51 *)
mul v_mul62 v_conv34 v_conv51;
(*   %conv64 = sext i32 %mul14 to i64 *)
cast v_conv64@sint64 v_mul14@sint32;
(*   %mul65 = mul nsw i64 %conv64, %conv51 *)
mul v_mul65 v_conv64 v_conv51;
(*   %mul68 = mul nsw i64 %conv40, %conv51 *)
mul v_mul68 v_conv40 v_conv51;
(*   %conv70 = sext i32 %mul16 to i64 *)
cast v_conv70@sint64 v_mul16@sint32;
(*   %mul71 = mul nsw i64 %conv70, %conv51 *)
mul v_mul71 v_conv70 v_conv51;
(*   %mul74 = mul nsw i64 %conv46, %conv51 *)
mul v_mul74 v_conv46 v_conv51;
(*   %conv76 = sext i32 %mul21 to i64 *)
cast v_conv76@sint64 v_mul21@sint32;
(*   %mul77 = mul nsw i64 %conv76, %conv51 *)
mul v_mul77 v_conv76 v_conv51;
(*   %mul80 = mul nsw i64 %conv28, %conv28 *)
mul v_mul80 v_conv28 v_conv28;
(*   %conv81 = sext i32 %mul11 to i64 *)
cast v_conv81@sint64 v_mul11@sint32;
(*   %mul83 = mul nsw i64 %conv81, %conv31 *)
mul v_mul83 v_conv81 v_conv31;
(*   %mul86 = mul nsw i64 %conv34, %conv81 *)
mul v_mul86 v_conv34 v_conv81;
(*   %mul89 = mul nsw i64 %conv37, %conv81 *)
mul v_mul89 v_conv37 v_conv81;
(*   %mul92 = mul nsw i64 %conv40, %conv81 *)
mul v_mul92 v_conv40 v_conv81;
(*   %mul95 = mul nsw i64 %conv43, %conv81 *)
mul v_mul95 v_conv43 v_conv81;
(*   %conv97 = sext i32 %mul20 to i64 *)
cast v_conv97@sint64 v_mul20@sint32;
(*   %mul98 = mul nsw i64 %conv97, %conv81 *)
mul v_mul98 v_conv97 v_conv81;
(*   %mul101 = mul nsw i64 %conv76, %conv28 *)
mul v_mul101 v_conv76 v_conv28;
(*   %mul104 = mul nsw i64 %conv58, %conv31 *)
mul v_mul104 v_conv58 v_conv31;
(*   %mul107 = mul nsw i64 %conv58, %conv34 *)
mul v_mul107 v_conv58 v_conv34;
(*   %mul110 = mul nsw i64 %conv64, %conv58 *)
mul v_mul110 v_conv64 v_conv58;
(*   %mul113 = mul nsw i64 %conv40, %conv58 *)
mul v_mul113 v_conv40 v_conv58;
(*   %conv115 = sext i32 %mul19 to i64 *)
cast v_conv115@sint64 v_mul19@sint32;
(*   %mul116 = mul nsw i64 %conv115, %conv58 *)
mul v_mul116 v_conv115 v_conv58;
(*   %mul119 = mul nsw i64 %conv97, %conv58 *)
mul v_mul119 v_conv97 v_conv58;
(*   %mul122 = mul nsw i64 %conv76, %conv58 *)
mul v_mul122 v_conv76 v_conv58;
(*   %mul125 = mul nsw i64 %conv34, %conv34 *)
mul v_mul125 v_conv34 v_conv34;
(*   %conv126 = sext i32 %mul13 to i64 *)
cast v_conv126@sint64 v_mul13@sint32;
(*   %mul128 = mul nsw i64 %conv126, %conv37 *)
mul v_mul128 v_conv126 v_conv37;
(*   %conv130 = sext i32 %mul18 to i64 *)
cast v_conv130@sint64 v_mul18@sint32;
(*   %mul131 = mul nsw i64 %conv130, %conv126 *)
mul v_mul131 v_conv130 v_conv126;
(*   %mul134 = mul nsw i64 %conv115, %conv34 *)
mul v_mul134 v_conv115 v_conv34;
(*   %mul137 = mul nsw i64 %conv97, %conv126 *)
mul v_mul137 v_conv97 v_conv126;
(*   %mul140 = mul nsw i64 %conv76, %conv34 *)
mul v_mul140 v_conv76 v_conv34;
(*   %conv142 = sext i32 %mul17 to i64 *)
cast v_conv142@sint64 v_mul17@sint32;
(*   %mul143 = mul nsw i64 %conv142, %conv37 *)
mul v_mul143 v_conv142 v_conv37;
(*   %mul146 = mul nsw i64 %conv130, %conv64 *)
mul v_mul146 v_conv130 v_conv64;
(*   %mul149 = mul nsw i64 %conv115, %conv64 *)
mul v_mul149 v_conv115 v_conv64;
(*   %mul152 = mul nsw i64 %conv97, %conv64 *)
mul v_mul152 v_conv97 v_conv64;
(*   %mul155 = mul nsw i64 %conv76, %conv64 *)
mul v_mul155 v_conv76 v_conv64;
(*   %mul158 = mul nsw i64 %conv130, %conv40 *)
mul v_mul158 v_conv130 v_conv40;
(*   %mul161 = mul nsw i64 %conv115, %conv40 *)
mul v_mul161 v_conv115 v_conv40;
(*   %conv162 = sext i32 %mul15 to i64 *)
cast v_conv162@sint64 v_mul15@sint32;
(*   %mul164 = mul nsw i64 %conv97, %conv162 *)
mul v_mul164 v_conv97 v_conv162;
(*   %mul167 = mul nsw i64 %conv76, %conv40 *)
mul v_mul167 v_conv76 v_conv40;
(*   %mul170 = mul nsw i64 %conv115, %conv43 *)
mul v_mul170 v_conv115 v_conv43;
(*   %mul173 = mul nsw i64 %conv97, %conv70 *)
mul v_mul173 v_conv97 v_conv70;
(*   %mul176 = mul nsw i64 %conv76, %conv70 *)
mul v_mul176 v_conv76 v_conv70;
(*   %mul179 = mul nsw i64 %conv97, %conv46 *)
mul v_mul179 v_conv97 v_conv46;
(*   %mul182 = mul nsw i64 %conv76, %conv46 *)
mul v_mul182 v_conv76 v_conv46;
(*   %mul185 = mul nsw i64 %conv76, %conv49 *)
mul v_mul185 v_conv76 v_conv49;
(*   %add = add i64 %mul143, %mul23 *)
add v_add v_mul143 v_mul23;
(*   %add186 = add i64 %add, %mul131 *)
add v_add186 v_add v_mul131;
(*   %add187 = add i64 %add186, %mul116 *)
add v_add187 v_add186 v_mul116;
(*   %add188 = add i64 %add187, %mul98 *)
add v_add188 v_add187 v_mul98;
(*   %add189 = add i64 %add188, %mul77 *)
add v_add189 v_add188 v_mul77;
(*   %add190 = add i64 %mul146, %mul26 *)
add v_add190 v_mul146 v_mul26;
(*   %add191 = add i64 %add190, %mul134 *)
add v_add191 v_add190 v_mul134;
(*   %add192 = add i64 %add191, %mul119 *)
add v_add192 v_add191 v_mul119;
(*   %add193 = add i64 %add192, %mul101 *)
add v_add193 v_add192 v_mul101;
(*   %add194 = add i64 %mul29, %mul53 *)
add v_add194 v_mul29 v_mul53;
(*   %add195 = add i64 %add194, %mul158 *)
add v_add195 v_add194 v_mul158;
(*   %add196 = add i64 %add195, %mul149 *)
add v_add196 v_add195 v_mul149;
(*   %add197 = add i64 %add196, %mul137 *)
add v_add197 v_add196 v_mul137;
(*   %add198 = add i64 %add197, %mul122 *)
add v_add198 v_add197 v_mul122;
(*   %add199 = add i64 %mul32, %mul56 *)
add v_add199 v_mul32 v_mul56;
(*   %add200 = add i64 %add199, %mul161 *)
add v_add200 v_add199 v_mul161;
(*   %add201 = add i64 %add200, %mul152 *)
add v_add201 v_add200 v_mul152;
(*   %add202 = add i64 %add201, %mul140 *)
add v_add202 v_add201 v_mul140;
(*   %add203 = add i64 %mul59, %mul80 *)
add v_add203 v_mul59 v_mul80;
(*   %add204 = add i64 %add203, %mul35 *)
add v_add204 v_add203 v_mul35;
(*   %add205 = add i64 %add204, %mul170 *)
add v_add205 v_add204 v_mul170;
(*   %add206 = add i64 %add205, %mul164 *)
add v_add206 v_add205 v_mul164;
(*   %add207 = add i64 %add206, %mul155 *)
add v_add207 v_add206 v_mul155;
(*   %add208 = add i64 %mul62, %mul83 *)
add v_add208 v_mul62 v_mul83;
(*   %add209 = add i64 %add208, %mul38 *)
add v_add209 v_add208 v_mul38;
(*   %add210 = add i64 %add209, %mul173 *)
add v_add210 v_add209 v_mul173;
(*   %add211 = add i64 %add210, %mul167 *)
add v_add211 v_add210 v_mul167;
(*   %add212 = add i64 %mul104, %mul86 *)
add v_add212 v_mul104 v_mul86;
(*   %add213 = add i64 %add212, %mul65 *)
add v_add213 v_add212 v_mul65;
(*   %add214 = add i64 %add213, %mul41 *)
add v_add214 v_add213 v_mul41;
(*   %add215 = add i64 %add214, %mul179 *)
add v_add215 v_add214 v_mul179;
(*   %add216 = add i64 %add215, %mul176 *)
add v_add216 v_add215 v_mul176;
(*   %add217 = add i64 %mul89, %mul107 *)
add v_add217 v_mul89 v_mul107;
(*   %add218 = add i64 %add217, %mul68 *)
add v_add218 v_add217 v_mul68;
(*   %add219 = add i64 %add218, %mul44 *)
add v_add219 v_add218 v_mul44;
(*   %add220 = add i64 %add219, %mul182 *)
add v_add220 v_add219 v_mul182;
(*   %add221 = add i64 %mul92, %mul125 *)
add v_add221 v_mul92 v_mul125;
(*   %add222 = add i64 %add221, %mul110 *)
add v_add222 v_add221 v_mul110;
(*   %add223 = add i64 %add222, %mul71 *)
add v_add223 v_add222 v_mul71;
(*   %add224 = add i64 %add223, %mul47 *)
add v_add224 v_add223 v_mul47;
(*   %add225 = add i64 %add224, %mul185 *)
add v_add225 v_add224 v_mul185;
(*   %add226 = add i64 %mul113, %mul128 *)
add v_add226 v_mul113 v_mul128;
(*   %add227 = add i64 %add226, %mul95 *)
add v_add227 v_add226 v_mul95;
(*   %add228 = add i64 %add227, %mul74 *)
add v_add228 v_add227 v_mul74;
(*   %add229 = add i64 %add228, %mul50 *)
add v_add229 v_add228 v_mul50;
(*   %add230 = shl i64 %add189, 1 *)
shl v_add230 v_add189 1;
(*   %add231 = shl i64 %add193, 1 *)
shl v_add231 v_add193 1;
(*   %add232 = shl i64 %add198, 1 *)
shl v_add232 v_add198 1;
(*   %add233 = shl i64 %add202, 1 *)
shl v_add233 v_add202 1;
(*   %add234 = shl i64 %add207, 1 *)
shl v_add234 v_add207 1;
(*   %add235 = shl i64 %add211, 1 *)
shl v_add235 v_add211 1;
(*   %add236 = shl i64 %add216, 1 *)
shl v_add236 v_add216 1;
(*   %add237 = shl i64 %add220, 1 *)
shl v_add237 v_add220 1;
(*   %add238 = shl i64 %add225, 1 *)
shl v_add238 v_add225 1;
(*   %add239 = shl i64 %add229, 1 *)
shl v_add239 v_add229 1;
(*   %add240 = add i64 %add230, 33554432 *)
add v_add240 v_add230 (33554432)@sint64;
(*   %shr = ashr i64 %add240, 26 *)
(* You may need to modify here *)
split v_shr tmp_v_add240_low26 v_add240 26;
(*   %add241 = add i64 %shr, %add231 *)
add v_add241 v_shr v_add231;
(*   %shl = and i64 %add240, -67108864 *)
(* You may need to modify here *)
and sint64 v_shl v_add240 (0xFFFFFFFFFC000000)@sint64;
(* Heuristics applied. *)
assert true && eq v_shl v_shr*(2**26)@64;
assume eq v_shl v_shr*(2**26) && true;
(*   %sub = sub i64 %add230, %shl *)
sub v_sub v_add230 v_shl;
(*   %add242 = add i64 %add234, 33554432 *)
add v_add242 v_add234 (33554432)@sint64;
(*   %shr243 = ashr i64 %add242, 26 *)
(* You may need to modify here *)
split v_shr243 tmp_v_add242_low26 v_add242 26;
(*   %add244 = add i64 %shr243, %add235 *)
add v_add244 v_shr243 v_add235;
(*   %shl245 = and i64 %add242, -67108864 *)
(* You may need to modify here *)
and sint64 v_shl245 v_add242 (0xFFFFFFFFFC000000)@sint64;
(* Heuristics applied. *)
assert true && eq v_shl245 v_shr243*(2**26)@64;
assume eq v_shl245 v_shr243*(2**26) && true;
(*   %sub246 = sub i64 %add234, %shl245 *)
sub v_sub246 v_add234 v_shl245;
(*   %add247 = add i64 %add241, 16777216 *)
add v_add247 v_add241 (16777216)@sint64;
(*   %shr248 = ashr i64 %add247, 25 *)
(* You may need to modify here *)
split v_shr248 tmp_v_add247_low25 v_add247 25;
(*   %add249 = add i64 %shr248, %add232 *)
add v_add249 v_shr248 v_add232;
(*   %shl250 = and i64 %add247, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl250 v_add247 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add247_h32 tmp v_add247 32;
assert true && eq v_shr248*(2**25)@64 v_shl250+v_add247_h32*(2**32)@64;
assume eq v_shr248*(2**25) v_shl250+v_add247_h32*(2**32) && true;
(*   %sub251 = sub i64 %add241, %shl250 *)
sub v_sub251 v_add241 v_shl250;
(*   %add252 = add i64 %add244, 16777216 *)
add v_add252 v_add244 (16777216)@sint64;
(*   %shr253 = ashr i64 %add252, 25 *)
(* You may need to modify here *)
split v_shr253 tmp_v_add252_low25 v_add252 25;
(*   %add254 = add i64 %shr253, %add236 *)
add v_add254 v_shr253 v_add236;
(*   %shl255 = and i64 %add252, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl255 v_add252 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add252_h32 tmp v_add252 32;
assert true && eq v_shr253*(2**25)@64 v_shl255+v_add252_h32*(2**32)@64;
assume eq v_shr253*(2**25) v_shl255+v_add252_h32*(2**32) && true;
(*   %sub256 = sub i64 %add244, %shl255 *)
sub v_sub256 v_add244 v_shl255;
(*   %add257 = add i64 %add249, 33554432 *)
add v_add257 v_add249 (33554432)@sint64;
(*   %shr258 = ashr i64 %add257, 26 *)
(* You may need to modify here *)
split v_shr258 tmp_v_add257_low26 v_add257 26;
(*   %add259 = add i64 %shr258, %add233 *)
add v_add259 v_shr258 v_add233;
(*   %shl260 = and i64 %add257, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl260 v_add257 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add257_h32 tmp v_add257 32;
assert true && eq v_shr258*(2**26)@64 v_shl260+v_add257_h32*(2**32)@64;
assume eq v_shr258*(2**26) v_shl260+v_add257_h32*(2**32) && true;
(*   %sub261 = sub i64 %add249, %shl260 *)
sub v_sub261 v_add249 v_shl260;
(*   %add262 = add i64 %add254, 33554432 *)
add v_add262 v_add254 (33554432)@sint64;
(*   %shr263 = ashr i64 %add262, 26 *)
(* You may need to modify here *)
split v_shr263 tmp_v_add262_low26 v_add262 26;
(*   %add264 = add i64 %shr263, %add237 *)
add v_add264 v_shr263 v_add237;
(*   %shl265 = and i64 %add262, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl265 v_add262 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add262_h32 tmp v_add262 32;
assert true && eq v_shr263*(2**26)@64 v_shl265+v_add262_h32*(2**32)@64;
assume eq v_shr263*(2**26) v_shl265+v_add262_h32*(2**32) && true;
(*   %sub266 = sub i64 %add254, %shl265 *)
sub v_sub266 v_add254 v_shl265;
(*   %add267 = add i64 %add259, 16777216 *)
add v_add267 v_add259 (16777216)@sint64;
(*   %shr268 = ashr i64 %add267, 25 *)
(* You may need to modify here *)
split v_shr268 tmp_v_add267_low25 v_add267 25;
(*   %add269 = add i64 %shr268, %sub246 *)
add v_add269 v_shr268 v_sub246;
(*   %shl270 = and i64 %add267, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl270 v_add267 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add267_h32 tmp v_add267 32;
assert true && eq v_shr268*(2**25)@64 v_shl270+v_add267_h32*(2**32)@64;
assume eq v_shr268*(2**25) v_shl270+v_add267_h32*(2**32) && true;
(*   %sub271 = sub i64 %add259, %shl270 *)
sub v_sub271 v_add259 v_shl270;
(*   %add272 = add i64 %add264, 16777216 *)
add v_add272 v_add264 (16777216)@sint64;
(*   %shr273 = ashr i64 %add272, 25 *)
(* You may need to modify here *)
split v_shr273 tmp_v_add272_low25 v_add272 25;
(*   %add274 = add i64 %shr273, %add238 *)
add v_add274 v_shr273 v_add238;
(*   %shl275 = and i64 %add272, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl275 v_add272 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add272_h32 tmp v_add272 32;
assert true && eq v_shr273*(2**25)@64 v_shl275+v_add272_h32*(2**32)@64;
assume eq v_shr273*(2**25) v_shl275+v_add272_h32*(2**32) && true;
(*   %sub276 = sub i64 %add264, %shl275 *)
sub v_sub276 v_add264 v_shl275;
(*   %add277 = add i64 %add269, 33554432 *)
add v_add277 v_add269 (33554432)@sint64;
(*   %10 = lshr i64 %add277, 26 *)
(* You may need to modify here *)
split v10 tmp_v_add277_low26 v_add277 26;
(*   %add279 = add i64 %sub256, %10 *)
add v_add279 v_sub256 v10;
(*   %shl280 = and i64 %add277, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl280 v_add277 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add277_h32 tmp v_add277 32;
assert true && eq v10*(2**26)@64 v_shl280+v_add277_h32*(2**32)@64;
assume eq v10*(2**26) v_shl280+v_add277_h32*(2**32) && true;
(*   %sub281 = sub i64 %add269, %shl280 *)
sub v_sub281 v_add269 v_shl280;
(*   %add282 = add i64 %add274, 33554432 *)
add v_add282 v_add274 (33554432)@sint64;
(*   %shr283 = ashr i64 %add282, 26 *)
(* You may need to modify here *)
split v_shr283 tmp_v_add282_low26 v_add282 26;
(*   %add284 = add i64 %shr283, %add239 *)
add v_add284 v_shr283 v_add239;
(*   %shl285 = and i64 %add282, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl285 v_add282 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add282_h32 tmp v_add282 32;
assert true && eq v_shr283*(2**26)@64 v_shl285+v_add282_h32*(2**32)@64;
assume eq v_shr283*(2**26) v_shl285+v_add282_h32*(2**32) && true;
(*   %sub286 = sub i64 %add274, %shl285 *)
sub v_sub286 v_add274 v_shl285;
(*   %add287 = add i64 %add284, 16777216 *)
add v_add287 v_add284 (16777216)@sint64;
(*   %shr288 = ashr i64 %add287, 25 *)
(* You may need to modify here *)
split v_shr288 tmp_v_add287_low25 v_add287 25;
(*   %mul289 = mul nsw i64 %shr288, 19 *)
mul v_mul289 v_shr288 (19)@sint64;
(*   %add290 = add i64 %mul289, %sub *)
add v_add290 v_mul289 v_sub;
(*   %shl291 = and i64 %add287, 4261412864 *)
(* You may need to modify here *)
and sint64 v_shl291 v_add287 (0xFE000000)@sint64;
(* Heuristics applied. *)
split v_add287_h32 tmp v_add287 32;
assert true && eq v_shr288*(2**25)@64 v_shl291+v_add287_h32*(2**32)@64;
assume eq v_shr288*(2**25) v_shl291+v_add287_h32*(2**32) && true;
(*   %sub292 = sub i64 %add284, %shl291 *)
sub v_sub292 v_add284 v_shl291;
(*   %add293 = add i64 %add290, 33554432 *)
add v_add293 v_add290 (33554432)@sint64;
(*   %11 = lshr i64 %add293, 26 *)
(* You may need to modify here *)
split v11 tmp_v_add293_low26 v_add293 26;
(*   %add295 = add i64 %sub251, %11 *)
add v_add295 v_sub251 v11;
(*   %shl296 = and i64 %add293, 4227858432 *)
(* You may need to modify here *)
and sint64 v_shl296 v_add293 (0xFC000000)@sint64;
(* Heuristics applied. *)
split v_add293_h32 tmp v_add293 32;
assert true && eq v11*(2**26)@64 v_shl296+v_add293_h32*(2**32)@64;
assume eq v11*(2**26) v_shl296+v_add293_h32*(2**32) && true;
(*   %sub297 = sub i64 %add290, %shl296 *)
sub v_sub297 v_add290 v_shl296;
(*   %conv298 = trunc i64 %sub297 to i32 *)
//split tmp_v_sub297_high32 v_conv298 v_sub297 32;
//vpc v_conv298@sint32 v_conv298@uint64;
(*modify*)
cast [tmp1] v_conv298@sint32 v_sub297@sint64;
assert true && eq (sext tmp1 31) v_add293_h32;
assume eq tmp1 v_add293_h32 && true;
(*   store i32 %conv298, i32* %h, align 4, !tbaa !3 *)
mov h_0 v_conv298;
(*   %conv300 = trunc i64 %add295 to i32 *)
//split tmp_v_add295_high32 v_conv300 v_add295 32;
//vpc v_conv300@sint32 v_conv300@uint64;
(*modify*)
cast [tmp2] v_conv300@sint32 v_add295@sint64;
assert true && eq (sext tmp2 31) v_add247_h32;
assume eq tmp2 v_add247_h32 && true;
(*   %arrayidx301 = getelementptr i32, i32* %h, i64 1 *)
(*   store i32 %conv300, i32* %arrayidx301, align 4, !tbaa !3 *)
mov h_4 v_conv300;
(*   %conv302 = trunc i64 %sub261 to i32 *)
//split tmp_v_sub261_high32 v_conv302 v_sub261 32;
//vpc v_conv302@sint32 v_conv302@uint64;
(*modify*)
cast [tmp3] v_conv302@sint32 v_sub261@sint64;
assert true && eq (sext tmp3 31) v_add257_h32;
assume eq tmp3 v_add257_h32 && true;
(*   %arrayidx303 = getelementptr i32, i32* %h, i64 2 *)
(*   store i32 %conv302, i32* %arrayidx303, align 4, !tbaa !3 *)
mov h_8 v_conv302;
(*   %conv304 = trunc i64 %sub271 to i32 *)
//split tmp_v_sub271_high32 v_conv304 v_sub271 32;
//vpc v_conv304@sint32 v_conv304@uint64;
(*modify*)
cast [tmp4] v_conv304@sint32 v_sub271@sint64;
assert true && eq (sext tmp4 31) v_add267_h32;
assume eq tmp4 v_add267_h32 && true;
(*   %arrayidx305 = getelementptr i32, i32* %h, i64 3 *)
(*   store i32 %conv304, i32* %arrayidx305, align 4, !tbaa !3 *)
mov h_12 v_conv304;
(*   %conv306 = trunc i64 %sub281 to i32 *)
//split tmp_v_sub281_high32 v_conv306 v_sub281 32;
//vpc v_conv306@sint32 v_conv306@uint64;
(*modify*)
cast [tmp5] v_conv306@sint32 v_sub281@sint64;
assert true && eq (sext tmp5 31) v_add277_h32;
assume eq tmp5 v_add277_h32 && true;
(*   %arrayidx307 = getelementptr i32, i32* %h, i64 4 *)
(*   store i32 %conv306, i32* %arrayidx307, align 4, !tbaa !3 *)
mov h_16 v_conv306;
(*   %conv308 = trunc i64 %add279 to i32 *)
//split tmp_v_add279_high32 v_conv308 v_add279 32;
//vpc v_conv308@sint32 v_conv308@uint64;
(*modify*)
cast [tmp6] v_conv308@sint32 v_add279@sint64;
assert true && eq (sext tmp6 31) v_add252_h32;
assume eq tmp6 v_add252_h32 && true;
(*   %arrayidx309 = getelementptr i32, i32* %h, i64 5 *)
(*   store i32 %conv308, i32* %arrayidx309, align 4, !tbaa !3 *)
mov h_20 v_conv308;
(*   %conv310 = trunc i64 %sub266 to i32 *)
//split tmp_v_sub266_high32 v_conv310 v_sub266 32;
//vpc v_conv310@sint32 v_conv310@uint64;
(*modify*)
cast [tmp7] v_conv310@sint32 v_sub266@sint64;
assert true && eq (sext tmp7 31) v_add262_h32;
assume eq tmp7 v_add262_h32 && true;
(*   %arrayidx311 = getelementptr i32, i32* %h, i64 6 *)
(*   store i32 %conv310, i32* %arrayidx311, align 4, !tbaa !3 *)
mov h_24 v_conv310;
(*   %conv312 = trunc i64 %sub276 to i32 *)
//split tmp_v_sub276_high32 v_conv312 v_sub276 32;
//vpc v_conv312@sint32 v_conv312@uint64;
(*modify*)
cast [tmp8] v_conv312@sint32 v_sub276@sint64;
assert true && eq (sext tmp8 31) v_add272_h32;
assume eq tmp8 v_add272_h32 && true;
(*   %arrayidx313 = getelementptr i32, i32* %h, i64 7 *)
(*   store i32 %conv312, i32* %arrayidx313, align 4, !tbaa !3 *)
mov h_28 v_conv312;
(*   %conv314 = trunc i64 %sub286 to i32 *)
//split tmp_v_sub286_high32 v_conv314 v_sub286 32;
//vpc v_conv314@sint32 v_conv314@uint64;
(*modify*)
cast [tmp9] v_conv314@sint32 v_sub286@sint64;
assert true && eq (sext tmp9 31) v_add282_h32;
assume eq tmp9 v_add282_h32 && true;
(*   %arrayidx315 = getelementptr i32, i32* %h, i64 8 *)
(*   store i32 %conv314, i32* %arrayidx315, align 4, !tbaa !3 *)
mov h_32 v_conv314;
(*   %conv316 = trunc i64 %sub292 to i32 *)
//split tmp_v_sub292_high32 v_conv316 v_sub292 32;
//vpc v_conv316@sint32 v_conv316@uint64;
(*modify*)
cast [tmp10] v_conv316@sint32 v_sub292@sint64;
assert true && eq (sext tmp10 31) v_add287_h32;
assume eq tmp10 v_add287_h32 && true;
(*   %arrayidx317 = getelementptr i32, i32* %h, i64 9 *)
(*   store i32 %conv316, i32* %arrayidx317, align 4, !tbaa !3 *)
mov h_36 v_conv316;
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
	((f_0_init  +  f_4_init  *  (2  **  26)  +  f_8_init  *  (2  **  51)  +  f_12_init  *  (2  **  77)  +  f_16_init  *  (2  **  102)  +  f_20_init  *  (2  **  128)  +  f_24_init  *  (2  **  153)  +  f_28_init  *  (2  **  179)  +  f_32_init  *  (2  **  204)  +  f_36_init  *  (2  **  230))  *  (f_0_init  +  f_4_init  *  (2  **  26)  +  f_8_init  *  (2  **  51)  +  f_12_init  *  (2  **  77)  +  f_16_init  *  (2  **  102)  +  f_20_init  *  (2  **  128)  +  f_24_init  *  (2  **  153)  +  f_28_init  *  (2  **  179)  +  f_32_init  *  (2  **  204)  +  f_36_init  *  (2  **  230))  *  2)
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
