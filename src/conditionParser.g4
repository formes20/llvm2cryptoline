parser grammar conditionParser;
options { tokenVocab = conditionLexer; language=Cpp;}

spec : bpre bpos;

bpre : LBRAC abexp_atom VBAR rbexp_atom RBRAC; //{abexp && rbexp}

bpos : LBRAC abexp_prove_with VBAR rbexp_prove_with RBRAC; //{abexp_prove_with && rbexp_prove_with}


abexp_atom : TRUE					# a_true
             |LPAR abexp_atom RPAR			# a_parens
             |EQ aexp aexp 				# a_eq
             |EQMOD aexp aexp aexp			# a_eqmod
             |AND LSQUARE abexps RSQUARE 		# a_and
             |aexp EQOP aexp				# a_eqop
             ;
aexp :  var						# a_var		
        | simple_const					# a_sc
        | LPAR aexp RPAR				# aexp_parents
        | aexp op=(MULOP | ADDOP | SUBOP) aexp	# aexp_oprations
        | aexp POWOP num				# aexp_pow
        | op=(INST_ADD | INST_SUB | INST_MUL) aexp aexp 		# a_inst
        | INST_SQ aexp					# a_inst_sq
        | INST_ADD LSQUARE aexps RSQUARE 		# adds_aexp // add [aesps]
        | INST_MUL LSQUARE aexps RSQUARE		# muls_aexp
        | ULIMBS num LSQUARE aexps RSQUARE 		# aexp_limbs //limbs 51 [aexps]
        | ULIMBS num VAR list 			# aexp_listlimbs
        ;
abexps : abexp_atom COMMA abexp_extend;
abexp_extend: abexp_atom 				# extend_abexp_atom
		| abexps				# extend_abexps
		;

aexps : aexp COMMA aexp_extend;
aexp_extend:      aexp					# extend_aexp 
		| aexps				# extend_aexps
		;





rbexp_atom : TRUE					# r_true
             | LPAR rbexp_atom RPAR			# r_parents
             | EQ rexp rexp				# r_eq
             | AND LSQUARE rbexps RSQUARE		# r_and
             | OR LSQUARE rbexps RSQUARE		# r_or
             | op=(EQMOD|EQSMOD|EQUMOD|EQSREM) rexp rexp rexp	# r_mod
             | rexp op=(ULTOP | ULEOP | UGTOP | UGEOP | SLTOP | SLEOP | SGTOP | SGEOP | EQOP) rexp							# r_cmpop
             | VAR list op=(ULTOP | ULEOP | UGTOP | UGEOP | SLTOP | SLEOP | SGTOP | SGEOP | EQOP) rexp						# r_list
             ;
list: LSQUARE INT DOTDOT INT RSQUARE;

rexp :  CONST num num 					# rexp_const //const 64 (2**51)
       | num AT num 					# rexp_const_at_const // 0@64 0xfffff@64
       | num AT typ num				# rexp_const_at_typ_const //0@uint64
       | num						# rexp_num
       | LPAR rexp RPAR				# rexp_parents
       | rexp op=(ADDOP | SUBOP | MULOP | ANDOP | EQOP) rexp		# rexp_op 
       | NOTOP rexp					# rexp_notop
       | op=(INST_ADD|INST_SUB|INST_MUL) rexp rexp				# rexp_binary
       | INST_SQ  rexp 				# rexp_sq
       | INST_ADD LSQUARE rexps RSQUARE		# rexp_adds	
       | INST_MUL LSQUARE rexps RSQUARE		# rexp_muls
       | op=(UMOD|SREM|SMOD) rexp rexp		# rexp_mod
       | op=(ULIMBS|SLIMBS) num LSQUARE rexps RSQUARE		# rexp_limb
       | op=(ULIMBS|SLIMBS) num VAR list		# r_listlimbs
       | var						# r_var
       ;
rbexps : rbexp_atom COMMA rbexp_extend ;
rbexp_extend:    rbexp_atom				# extend_rbexp_atom 
		| rbexps				# extend_rbexps
		;
rexps : rexp COMMA rexp_extend ;
rexp_extend: 	  rexp					# extend_rexp 
		| rexps				# extend_rexps
		;




typ:  UINT  | SINT ;
num : simple_const					# sc
        | LPAR complex_const RPAR			# cc
        ;
simple_const: INT | HEX | SUBOP INT;      
complex_const : num					# cc_n
                | complex_const op=(ADDOP | SUBOP | MULOP | POWOP) complex_const	#cc_op
                ;
var: VAR (array)?;
array: LSQUARE INT RSQUARE;


abexp_prove_with : abexp_atom ;
rbexp_prove_with : rbexp_atom ;


assert_rule: ASSERT ll_var EQOP ll_var;
ll_var: LL_VAR
	| INT AT INT;
