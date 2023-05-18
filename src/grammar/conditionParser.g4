parser grammar conditionParser;
options { tokenVocab = conditionLexer; language=Cpp;}

spec : bpre bpos;

bpre : LBRAC pre_abexp_atom VBAR pre_rbexp_atom RBRAC;

bpos : LBRAC post_abexp_atom VBAR post_rbexp_atom RBRAC; 


pre_abexp_atom : TRUE							# pre_a_true
             |LPAR pre_abexp_atom RPAR				# pre_a_parens
             |EQ pre_aexp pre_aexp 					# pre_a_eq
             |EQMOD pre_aexp pre_aexp pre_aexp			# pre_a_eqmod
             |AND LSQUARE pre_abexps RSQUARE 				# pre_a_and
             |pre_aexp EQOP pre_aexp					# pre_a_eqop
             ;
pre_aexp :  var							# pre_a_var	
        | simple_const							# pre_a_sc
        | LPAR pre_aexp RPAR						# pre_aexp_parents
        | pre_aexp op=(MULOP | ADDOP | SUBOP) pre_aexp		# pre_aexp_oprations
        | pre_aexp POWOP num						# pre_aexp_pow
        | op=(INST_ADD|INST_SUB|INST_MUL) pre_aexp pre_aexp 		# pre_a_inst
        | INST_SQ pre_aexp						# pre_a_inst_sq
        | INST_ADD LSQUARE pre_aexps RSQUARE 				# pre_adds_aexp 	// add [aesps]
        | INST_MUL LSQUARE pre_aexps RSQUARE				# pre_muls_aexp
        | ULIMBS num LSQUARE pre_aexps RSQUARE 			# pre_aexp_limbs 	//limbs 51 [aexps]
        | ULIMBS num VAR list 					# pre_aexp_listlimbs
        ;
pre_abexps : pre_abexp_atom COMMA pre_abexp_extend;
pre_abexp_extend: pre_abexp_atom 					# pre_extend_abexp_atom
		| pre_abexps						# pre_extend_abexps
		;

pre_aexps : pre_aexp COMMA pre_aexp_extend;
pre_aexp_extend: pre_aexp						# pre_extend_aexp 
		| pre_aexps						# pre_extend_aexps
		;





pre_rbexp_atom : TRUE							# pre_r_true
             | LPAR pre_rbexp_atom RPAR				# pre_r_parents
             | EQ pre_rexp pre_rexp					# pre_r_eq
             | AND LSQUARE pre_rbexps RSQUARE				# pre_r_and
             | OR LSQUARE pre_rbexps RSQUARE				# pre_r_or
             | op=(EQMOD|EQSMOD|EQUMOD|EQSREM) pre_rexp pre_rexp pre_rexp	# pre_r_mod
             | pre_rexp op=(ULTOP | ULEOP | UGTOP | UGEOP | SLTOP | SLEOP | SGTOP | SGEOP | EQOP) pre_rexp								# pre_r_cmpop
             | VAR list op=(ULTOP | ULEOP | UGTOP | UGEOP | SLTOP | SLEOP | SGTOP | SGEOP | EQOP) pre_rexp								# pre_r_list
             ;
list: LSQUARE INT DOTDOT INT RSQUARE;

pre_rexp :  CONST num num 							# pre_rexp_const //const 64 (2**51)
       | num AT num 							# pre_rexp_const_at_const // 0@64 0xfffff@64
       | num AT typ num						# pre_rexp_const_at_typ_const //0@uint64
       | num								# pre_rexp_num
       | LPAR pre_rexp RPAR						# pre_rexp_parents
       | pre_rexp op=(ADDOP | SUBOP | MULOP | ANDOP | EQOP) pre_rexp		# pre_rexp_op 
       | NOTOP pre_rexp							# pre_rexp_notop
       | op=(INST_ADD|INST_SUB|INST_MUL) pre_rexp pre_rexp			# pre_rexp_binary
       | INST_SQ  pre_rexp 						# pre_rexp_sq
       | INST_ADD LSQUARE pre_rexps RSQUARE				# pre_rexp_adds	
       | INST_MUL LSQUARE pre_rexps RSQUARE				# pre_rexp_muls
       | op=(UMOD|SREM|SMOD) pre_rexp pre_rexp			# pre_rexp_mod
       | op=(ULIMBS|SLIMBS) num LSQUARE pre_rexps RSQUARE		# pre_rexp_limb
       | op=(ULIMBS|SLIMBS) num VAR list				# pre_r_listlimbs
       | var								# pre_r_var
       ;
pre_rbexps : pre_rbexp_atom COMMA pre_rbexp_extend ;
pre_rbexp_extend:pre_rbexp_atom					# pre_extend_rbexp_atom 
		| pre_rbexps						# pre_extend_rbexps
		;
pre_rexps : pre_rexp COMMA pre_rexp_extend ;
pre_rexp_extend: pre_rexp						# pre_extend_rexp 
		| pre_rexps						# pre_extend_rexps
		;



post_abexp_atom : TRUE							# post_a_true
             |LPAR post_abexp_atom RPAR				# post_a_parens
             |EQ post_aexp post_aexp 					# post_a_eq
             |EQMOD post_aexp post_aexp post_aexp			# post_a_eqmod
             |AND LSQUARE post_abexps RSQUARE 			# post_a_and
             |post_aexp EQOP post_aexp				# post_a_eqop
             ;
post_aexp :  var							# post_a_var	
        | simple_const							# post_a_sc
        | LPAR post_aexp RPAR						# post_aexp_parents
        | post_aexp POWOP num						# post_aexp_pow
        | post_aexp op=(MULOP | ADDOP | SUBOP) post_aexp			# post_aexp_oprations
        | post_aexp op=(INST_ADD|INST_SUB|INST_MUL) post_aexp post_aexp 	# post_a_inst
        | INST_SQ post_aexp						# post_a_inst_sq
        | INST_ADD LSQUARE post_aexps RSQUARE 			# post_adds_aexp 	// add [aesps]
        | INST_MUL LSQUARE post_aexps RSQUARE				# post_muls_aexp
        | ULIMBS num LSQUARE post_aexps RSQUARE 			# post_aexp_limbs 	//limbs 51 [aexps]
        | ULIMBS num VAR list 					# post_aexp_listlimbs
        | ULIMBS num VAR PRIME list                             # post_aexp_plistlimbs
        ;
post_abexps : post_abexp_atom COMMA post_abexp_extend;
post_abexp_extend: post_abexp_atom 					# post_extend_abexp_atom
		| post_abexps						# post_extend_abexps
		;

post_aexps : post_aexp COMMA post_aexp_extend;
post_aexp_extend: post_aexp						# post_extend_aexp 
		| post_aexps						# post_extend_aexps
		;



post_rbexp_atom : TRUE							# post_r_true
             | LPAR post_rbexp_atom RPAR				# post_r_parents
             | EQ post_rexp post_rexp					# post_r_eq
             | AND LSQUARE post_rbexps RSQUARE				# post_r_and
             | OR LSQUARE post_rbexps RSQUARE					# post_r_or
             | op=(EQMOD|EQSMOD|EQUMOD|EQSREM) post_rexp post_rexp post_rexp	# post_r_mod
             | post_rexp op=(ULTOP | ULEOP | UGTOP | UGEOP | SLTOP | SLEOP | SGTOP | SGEOP | EQOP) post_rexp									# post_r_cmpop
             | VAR list op=(ULTOP | ULEOP | UGTOP | UGEOP | SLTOP | SLEOP | SGTOP | SGEOP | EQOP) post_rexp									# post_r_list
             | VAR PRIME list op=(ULTOP | ULEOP | UGTOP | UGEOP | SLTOP | SLEOP | SGTOP | SGEOP | EQOP) post_rexp                                                                     # post_r_plist
             ;


post_rexp :  CONST num num 						# post_rexp_const //const 64 (2**51)
       | num AT num 							# post_rexp_const_at_const // 0@64 0xfffff@64
       | num AT typ num						# post_rexp_const_at_typ_const //0@uint64
       | num								# post_rexp_num
       | LPAR post_rexp RPAR						# post_rexp_parents
       | post_rexp op=(ADDOP | SUBOP | MULOP | ANDOP | EQOP) post_rexp	# post_rexp_op 
       | NOTOP post_rexp							# post_rexp_notop
       | op=(INST_ADD|INST_SUB|INST_MUL) post_rexp post_rexp			# post_rexp_binary
       | INST_SQ  post_rexp 						# post_rexp_sq
       | INST_ADD LSQUARE post_rexps RSQUARE				# post_rexp_adds	
       | INST_MUL LSQUARE post_rexps RSQUARE				# post_rexp_muls
       | op=(UMOD|SREM|SMOD) post_rexp post_rexp			# post_rexp_mod
       | op=(ULIMBS|SLIMBS) num LSQUARE post_rexps RSQUARE		# post_rexp_limb
       | op=(ULIMBS|SLIMBS) num VAR list				# post_r_listlimbs
       | op=(ULIMBS|SLIMBS) num VAR PRIME list				# post_r_plistlimbs
       | var								# post_r_var
       ;
post_rbexps : post_rbexp_atom COMMA post_rbexp_extend ;
post_rbexp_extend:post_rbexp_atom					# post_extend_rbexp_atom 
		| post_rbexps						# post_extend_rbexps
		;
post_rexps : post_rexp COMMA post_rexp_extend ;
post_rexp_extend: post_rexp						# post_extend_rexp 
		| post_rexps						# post_extend_rexps
		;


typ:  UINT  | SINT ;
num : simple_const					# sc
        | LPAR complex_const RPAR			# cc
        ;
simple_const: INT | HEX | SUBOP INT;      
complex_const : num					# cc_n
                | complex_const op=(ADDOP | SUBOP | MULOP | POWOP) complex_const	#cc_op
                ;
var: VAR (PRIME)? (array)?;
array: LSQUARE INT RSQUARE;

assert_rule: ASSERT ll_var EQOP ll_var                  # anno_llvar
            |ASSERT VAR EQOP op=(VAR|INT)               # anno_var
            ;
ll_var: LL_VAR
	| INT;

