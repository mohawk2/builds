/* -*- buffer-read-only: t -*-
   !!!!!!!   DO NOT EDIT THIS FILE   !!!!!!!
   This file is built by regen/regcomp.pl from regcomp.sym.
   Any changes made here will be lost!
 */

/* Regops and State definitions */

#define REGNODE_MAX           	93
#define REGMATCH_STATE_MAX    	133

#define	END                   	0	/* 0000 End of program. */
#define	SUCCEED               	1	/* 0x01 Return from a subroutine, basically. */
#define	SBOL                  	2	/* 0x02 Match "" at beginning of line: /^/, /\A/ */
#define	BOL                   	2	/* 0x02 type alias */
#define	MBOL                  	3	/* 0x03 Same, assuming multiline: /^/m */
#define	SEOL                  	4	/* 0x04 Match "" at end of line: /$/ */
#define	EOL                   	4	/* 0x04 type alias */
#define	MEOL                  	5	/* 0x05 Same, assuming multiline: /$/m */
#define	EOS                   	6	/* 0x06 Match "" at end of string: /\z/ */
#define	GPOS                  	7	/* 0x07 Matches where last m//g left off. */
#define	BOUND                 	8	/* 0x08 Like BOUNDA for non-utf8, otherwise match "" between any Unicode \w\W or \W\w */
#define	BOUNDL                	9	/* 0x09 Like BOUND/BOUNDU, but \w and \W are defined by current locale */
#define	BOUNDU                	10	/* 0x0a Match "" at any boundary of a given type using Unicode rules */
#define	BOUNDA                	11	/* 0x0b Match "" at any boundary between \w\W or \W\w, where \w is [_a-zA-Z0-9] */
#define	NBOUND                	12	/* 0x0c Like NBOUNDA for non-utf8, otherwise match "" between any Unicode \w\w or \W\W */
#define	NBOUNDL               	13	/* 0x0d Like NBOUND/NBOUNDU, but \w and \W are defined by current locale */
#define	NBOUNDU               	14	/* 0x0e Match "" at any non-boundary of a given type using using Unicode rules */
#define	NBOUNDA               	15	/* 0x0f Match "" betweeen any \w\w or \W\W, where \w is [_a-zA-Z0-9] */
#define	REG_ANY               	16	/* 0x10 Match any one character (except newline). */
#define	SANY                  	17	/* 0x11 Match any one character. */
#define	ANYOF                 	18	/* 0x12 Match character in (or not in) this class, single char match only */
#define	ANYOFD                	19	/* 0x13 Like ANYOF, but /d is in effect */
#define	ANYOFL                	20	/* 0x14 Like ANYOF, but /l is in effect */
#define	POSIXD                	21	/* 0x15 Some [[:class:]] under /d; the FLAGS field gives which one */
#define	POSIXL                	22	/* 0x16 Some [[:class:]] under /l; the FLAGS field gives which one */
#define	POSIXU                	23	/* 0x17 Some [[:class:]] under /u; the FLAGS field gives which one */
#define	POSIXA                	24	/* 0x18 Some [[:class:]] under /a; the FLAGS field gives which one */
#define	NPOSIXD               	25	/* 0x19 complement of POSIXD, [[:^class:]] */
#define	NPOSIXL               	26	/* 0x1a complement of POSIXL, [[:^class:]] */
#define	NPOSIXU               	27	/* 0x1b complement of POSIXU, [[:^class:]] */
#define	NPOSIXA               	28	/* 0x1c complement of POSIXA, [[:^class:]] */
#define	CLUMP                 	29	/* 0x1d Match any extended grapheme cluster sequence */
#define	BRANCH                	30	/* 0x1e Match this alternative, or the next... */
#define	EXACT                 	31	/* 0x1f Match this string (preceded by length). */
#define	EXACTL                	32	/* 0x20 Like EXACT, but /l is in effect (used so locale-related warnings can be checked for). */
#define	EXACTF                	33	/* 0x21 Match this non-UTF-8 string (not guaranteed to be folded) using /id rules (w/len). */
#define	EXACTFL               	34	/* 0x22 Match this string (not guaranteed to be folded) using /il rules (w/len). */
#define	EXACTFU               	35	/* 0x23 Match this string (folded iff in UTF-8, length in folding doesn't change if not in UTF-8) using /iu rules (w/len). */
#define	EXACTFA               	36	/* 0x24 Match this string (not guaranteed to be folded) using /iaa rules (w/len). */
#define	EXACTFU_SS            	37	/* 0x25 Match this string (folded iff in UTF-8, length in folding may change even if not in UTF-8) using /iu rules (w/len). */
#define	EXACTFLU8             	38	/* 0x26 Rare cirucmstances: like EXACTFU, but is under /l, UTF-8, folded, and everything in it is above 255. */
#define	EXACTFA_NO_TRIE       	39	/* 0x27 Match this string (which is not trie-able; not guaranteed to be folded) using /iaa rules (w/len). */
#define	NOTHING               	40	/* 0x28 Match empty string. */
#define	TAIL                  	41	/* 0x29 Match empty string. Can jump here from outside. */
#define	STAR                  	42	/* 0x2a Match this (simple) thing 0 or more times. */
#define	PLUS                  	43	/* 0x2b Match this (simple) thing 1 or more times. */
#define	CURLY                 	44	/* 0x2c Match this simple thing {n,m} times. */
#define	CURLYN                	45	/* 0x2d Capture next-after-this simple thing */
#define	CURLYM                	46	/* 0x2e Capture this medium-complex thing {n,m} times. */
#define	CURLYX                	47	/* 0x2f Match this complex thing {n,m} times. */
#define	WHILEM                	48	/* 0x30 Do curly processing and see if rest matches. */
#define	OPEN                  	49	/* 0x31 Mark this point in input as start of #n. */
#define	CLOSE                 	50	/* 0x32 Analogous to OPEN. */
#define	REF                   	51	/* 0x33 Match some already matched string */
#define	REFF                  	52	/* 0x34 Match already matched string, folded using native charset rules for non-utf8 */
#define	REFFL                 	53	/* 0x35 Match already matched string, folded in loc. */
#define	REFFU                 	54	/* 0x36 Match already matched string, folded using unicode rules for non-utf8 */
#define	REFFA                 	55	/* 0x37 Match already matched string, folded using unicode rules for non-utf8, no mixing ASCII, non-ASCII */
#define	NREF                  	56	/* 0x38 Match some already matched string */
#define	NREFF                 	57	/* 0x39 Match already matched string, folded using native charset rules for non-utf8 */
#define	NREFFL                	58	/* 0x3a Match already matched string, folded in loc. */
#define	NREFFU                	59	/* 0x3b Match already matched string, folded using unicode rules for non-utf8 */
#define	NREFFA                	60	/* 0x3c Match already matched string, folded using unicode rules for non-utf8, no mixing ASCII, non-ASCII */
#define	LONGJMP               	61	/* 0x3d Jump far away. */
#define	BRANCHJ               	62	/* 0x3e BRANCH with long offset. */
#define	IFMATCH               	63	/* 0x3f Succeeds if the following matches. */
#define	UNLESSM               	64	/* 0x40 Fails if the following matches. */
#define	SUSPEND               	65	/* 0x41 "Independent" sub-RE. */
#define	IFTHEN                	66	/* 0x42 Switch, should be preceded by switcher. */
#define	GROUPP                	67	/* 0x43 Whether the group matched. */
#define	EVAL                  	68	/* 0x44 Execute some Perl code. */
#define	MINMOD                	69	/* 0x45 Next operator is not greedy. */
#define	LOGICAL               	70	/* 0x46 Next opcode should set the flag only. */
#define	RENUM                 	71	/* 0x47 Group with independently numbered parens. */
#define	TRIE                  	72	/* 0x48 Match many EXACT(F[ALU]?)? at once. flags==type */
#define	TRIEC                 	73	/* 0x49 Same as TRIE, but with embedded charclass data */
#define	AHOCORASICK           	74	/* 0x4a Aho Corasick stclass. flags==type */
#define	AHOCORASICKC          	75	/* 0x4b Same as AHOCORASICK, but with embedded charclass data */
#define	GOSUB                 	76	/* 0x4c recurse to paren arg1 at (signed) ofs arg2 */
#define	GOSTART               	77	/* 0x4d recurse to start of pattern */
#define	NGROUPP               	78	/* 0x4e Whether the group matched. */
#define	INSUBP                	79	/* 0x4f Whether we are in a specific recurse. */
#define	DEFINEP               	80	/* 0x50 Never execute directly. */
#define	ENDLIKE               	81	/* 0x51 Used only for the type field of verbs */
#define	OPFAIL                	82	/* 0x52 Same as (?!), but with verb arg */
#define	ACCEPT                	83	/* 0x53 Accepts the current matched string, with verbar */
#define	VERB                  	84	/* 0x54 Used only for the type field of verbs */
#define	PRUNE                 	85	/* 0x55 Pattern fails at this startpoint if no-backtracking through this */
#define	MARKPOINT             	86	/* 0x56 Push the current location for rollback by cut. */
#define	SKIP                  	87	/* 0x57 On failure skip forward (to the mark) before retrying */
#define	COMMIT                	88	/* 0x58 Pattern fails outright if backtracking through this */
#define	CUTGROUP              	89	/* 0x59 On failure go to the next alternation in the group */
#define	KEEPS                 	90	/* 0x5a $& begins here. */
#define	LNBREAK               	91	/* 0x5b generic newline pattern */
#define	OPTIMIZED             	92	/* 0x5c Placeholder for dump. */
#define	PSEUDO                	93	/* 0x5d Pseudo opcode for internal use. */
	/* ------------ States ------------- */
#define	TRIE_next             	(REGNODE_MAX + 1)	/* state for TRIE */
#define	TRIE_next_fail        	(REGNODE_MAX + 2)	/* state for TRIE */
#define	EVAL_AB               	(REGNODE_MAX + 3)	/* state for EVAL */
#define	EVAL_AB_fail          	(REGNODE_MAX + 4)	/* state for EVAL */
#define	CURLYX_end            	(REGNODE_MAX + 5)	/* state for CURLYX */
#define	CURLYX_end_fail       	(REGNODE_MAX + 6)	/* state for CURLYX */
#define	WHILEM_A_pre          	(REGNODE_MAX + 7)	/* state for WHILEM */
#define	WHILEM_A_pre_fail     	(REGNODE_MAX + 8)	/* state for WHILEM */
#define	WHILEM_A_min          	(REGNODE_MAX + 9)	/* state for WHILEM */
#define	WHILEM_A_min_fail     	(REGNODE_MAX + 10)	/* state for WHILEM */
#define	WHILEM_A_max          	(REGNODE_MAX + 11)	/* state for WHILEM */
#define	WHILEM_A_max_fail     	(REGNODE_MAX + 12)	/* state for WHILEM */
#define	WHILEM_B_min          	(REGNODE_MAX + 13)	/* state for WHILEM */
#define	WHILEM_B_min_fail     	(REGNODE_MAX + 14)	/* state for WHILEM */
#define	WHILEM_B_max          	(REGNODE_MAX + 15)	/* state for WHILEM */
#define	WHILEM_B_max_fail     	(REGNODE_MAX + 16)	/* state for WHILEM */
#define	BRANCH_next           	(REGNODE_MAX + 17)	/* state for BRANCH */
#define	BRANCH_next_fail      	(REGNODE_MAX + 18)	/* state for BRANCH */
#define	CURLYM_A              	(REGNODE_MAX + 19)	/* state for CURLYM */
#define	CURLYM_A_fail         	(REGNODE_MAX + 20)	/* state for CURLYM */
#define	CURLYM_B              	(REGNODE_MAX + 21)	/* state for CURLYM */
#define	CURLYM_B_fail         	(REGNODE_MAX + 22)	/* state for CURLYM */
#define	IFMATCH_A             	(REGNODE_MAX + 23)	/* state for IFMATCH */
#define	IFMATCH_A_fail        	(REGNODE_MAX + 24)	/* state for IFMATCH */
#define	CURLY_B_min_known     	(REGNODE_MAX + 25)	/* state for CURLY */
#define	CURLY_B_min_known_fail	(REGNODE_MAX + 26)	/* state for CURLY */
#define	CURLY_B_min           	(REGNODE_MAX + 27)	/* state for CURLY */
#define	CURLY_B_min_fail      	(REGNODE_MAX + 28)	/* state for CURLY */
#define	CURLY_B_max           	(REGNODE_MAX + 29)	/* state for CURLY */
#define	CURLY_B_max_fail      	(REGNODE_MAX + 30)	/* state for CURLY */
#define	COMMIT_next           	(REGNODE_MAX + 31)	/* state for COMMIT */
#define	COMMIT_next_fail      	(REGNODE_MAX + 32)	/* state for COMMIT */
#define	MARKPOINT_next        	(REGNODE_MAX + 33)	/* state for MARKPOINT */
#define	MARKPOINT_next_fail   	(REGNODE_MAX + 34)	/* state for MARKPOINT */
#define	SKIP_next             	(REGNODE_MAX + 35)	/* state for SKIP */
#define	SKIP_next_fail        	(REGNODE_MAX + 36)	/* state for SKIP */
#define	CUTGROUP_next         	(REGNODE_MAX + 37)	/* state for CUTGROUP */
#define	CUTGROUP_next_fail    	(REGNODE_MAX + 38)	/* state for CUTGROUP */
#define	KEEPS_next            	(REGNODE_MAX + 39)	/* state for KEEPS */
#define	KEEPS_next_fail       	(REGNODE_MAX + 40)	/* state for KEEPS */

/* PL_regkind[] What type of regop or state is this. */

#ifndef DOINIT
EXTCONST U8 PL_regkind[];
#else
EXTCONST U8 PL_regkind[] = {
	END,      	/* END                    */
	END,      	/* SUCCEED                */
	BOL,      	/* SBOL                   */
	BOL,      	/* MBOL                   */
	EOL,      	/* SEOL                   */
	EOL,      	/* MEOL                   */
	EOL,      	/* EOS                    */
	GPOS,     	/* GPOS                   */
	BOUND,    	/* BOUND                  */
	BOUND,    	/* BOUNDL                 */
	BOUND,    	/* BOUNDU                 */
	BOUND,    	/* BOUNDA                 */
	NBOUND,   	/* NBOUND                 */
	NBOUND,   	/* NBOUNDL                */
	NBOUND,   	/* NBOUNDU                */
	NBOUND,   	/* NBOUNDA                */
	REG_ANY,  	/* REG_ANY                */
	REG_ANY,  	/* SANY                   */
	ANYOF,    	/* ANYOF                  */
	ANYOF,    	/* ANYOFD                 */
	ANYOF,    	/* ANYOFL                 */
	POSIXD,   	/* POSIXD                 */
	POSIXD,   	/* POSIXL                 */
	POSIXD,   	/* POSIXU                 */
	POSIXD,   	/* POSIXA                 */
	NPOSIXD,  	/* NPOSIXD                */
	NPOSIXD,  	/* NPOSIXL                */
	NPOSIXD,  	/* NPOSIXU                */
	NPOSIXD,  	/* NPOSIXA                */
	CLUMP,    	/* CLUMP                  */
	BRANCH,   	/* BRANCH                 */
	EXACT,    	/* EXACT                  */
	EXACT,    	/* EXACTL                 */
	EXACT,    	/* EXACTF                 */
	EXACT,    	/* EXACTFL                */
	EXACT,    	/* EXACTFU                */
	EXACT,    	/* EXACTFA                */
	EXACT,    	/* EXACTFU_SS             */
	EXACT,    	/* EXACTFLU8              */
	EXACT,    	/* EXACTFA_NO_TRIE        */
	NOTHING,  	/* NOTHING                */
	NOTHING,  	/* TAIL                   */
	STAR,     	/* STAR                   */
	PLUS,     	/* PLUS                   */
	CURLY,    	/* CURLY                  */
	CURLY,    	/* CURLYN                 */
	CURLY,    	/* CURLYM                 */
	CURLY,    	/* CURLYX                 */
	WHILEM,   	/* WHILEM                 */
	OPEN,     	/* OPEN                   */
	CLOSE,    	/* CLOSE                  */
	REF,      	/* REF                    */
	REF,      	/* REFF                   */
	REF,      	/* REFFL                  */
	REF,      	/* REFFU                  */
	REF,      	/* REFFA                  */
	REF,      	/* NREF                   */
	REF,      	/* NREFF                  */
	REF,      	/* NREFFL                 */
	REF,      	/* NREFFU                 */
	REF,      	/* NREFFA                 */
	LONGJMP,  	/* LONGJMP                */
	BRANCHJ,  	/* BRANCHJ                */
	BRANCHJ,  	/* IFMATCH                */
	BRANCHJ,  	/* UNLESSM                */
	BRANCHJ,  	/* SUSPEND                */
	BRANCHJ,  	/* IFTHEN                 */
	GROUPP,   	/* GROUPP                 */
	EVAL,     	/* EVAL                   */
	MINMOD,   	/* MINMOD                 */
	LOGICAL,  	/* LOGICAL                */
	BRANCHJ,  	/* RENUM                  */
	TRIE,     	/* TRIE                   */
	TRIE,     	/* TRIEC                  */
	TRIE,     	/* AHOCORASICK            */
	TRIE,     	/* AHOCORASICKC           */
	GOSUB,    	/* GOSUB                  */
	GOSTART,  	/* GOSTART                */
	NGROUPP,  	/* NGROUPP                */
	INSUBP,   	/* INSUBP                 */
	DEFINEP,  	/* DEFINEP                */
	ENDLIKE,  	/* ENDLIKE                */
	ENDLIKE,  	/* OPFAIL                 */
	ENDLIKE,  	/* ACCEPT                 */
	VERB,     	/* VERB                   */
	VERB,     	/* PRUNE                  */
	VERB,     	/* MARKPOINT              */
	VERB,     	/* SKIP                   */
	VERB,     	/* COMMIT                 */
	VERB,     	/* CUTGROUP               */
	KEEPS,    	/* KEEPS                  */
	LNBREAK,  	/* LNBREAK                */
	NOTHING,  	/* OPTIMIZED              */
	PSEUDO,   	/* PSEUDO                 */
	/* ------------ States ------------- */
	TRIE,     	/* TRIE_next              */
	TRIE,     	/* TRIE_next_fail         */
	EVAL,     	/* EVAL_AB                */
	EVAL,     	/* EVAL_AB_fail           */
	CURLYX,   	/* CURLYX_end             */
	CURLYX,   	/* CURLYX_end_fail        */
	WHILEM,   	/* WHILEM_A_pre           */
	WHILEM,   	/* WHILEM_A_pre_fail      */
	WHILEM,   	/* WHILEM_A_min           */
	WHILEM,   	/* WHILEM_A_min_fail      */
	WHILEM,   	/* WHILEM_A_max           */
	WHILEM,   	/* WHILEM_A_max_fail      */
	WHILEM,   	/* WHILEM_B_min           */
	WHILEM,   	/* WHILEM_B_min_fail      */
	WHILEM,   	/* WHILEM_B_max           */
	WHILEM,   	/* WHILEM_B_max_fail      */
	BRANCH,   	/* BRANCH_next            */
	BRANCH,   	/* BRANCH_next_fail       */
	CURLYM,   	/* CURLYM_A               */
	CURLYM,   	/* CURLYM_A_fail          */
	CURLYM,   	/* CURLYM_B               */
	CURLYM,   	/* CURLYM_B_fail          */
	IFMATCH,  	/* IFMATCH_A              */
	IFMATCH,  	/* IFMATCH_A_fail         */
	CURLY,    	/* CURLY_B_min_known      */
	CURLY,    	/* CURLY_B_min_known_fail */
	CURLY,    	/* CURLY_B_min            */
	CURLY,    	/* CURLY_B_min_fail       */
	CURLY,    	/* CURLY_B_max            */
	CURLY,    	/* CURLY_B_max_fail       */
	COMMIT,   	/* COMMIT_next            */
	COMMIT,   	/* COMMIT_next_fail       */
	MARKPOINT,	/* MARKPOINT_next         */
	MARKPOINT,	/* MARKPOINT_next_fail    */
	SKIP,     	/* SKIP_next              */
	SKIP,     	/* SKIP_next_fail         */
	CUTGROUP, 	/* CUTGROUP_next          */
	CUTGROUP, 	/* CUTGROUP_next_fail     */
	KEEPS,    	/* KEEPS_next             */
	KEEPS,    	/* KEEPS_next_fail        */
};
#endif

#ifdef REG_COMP_C

/* regarglen[] - How large is the argument part of the node (in regnodes) */

static const U8 regarglen[] = {
	0,                                   	/* END          */
	0,                                   	/* SUCCEED      */
	0,                                   	/* SBOL         */
	0,                                   	/* MBOL         */
	0,                                   	/* SEOL         */
	0,                                   	/* MEOL         */
	0,                                   	/* EOS          */
	0,                                   	/* GPOS         */
	0,                                   	/* BOUND        */
	0,                                   	/* BOUNDL       */
	0,                                   	/* BOUNDU       */
	0,                                   	/* BOUNDA       */
	0,                                   	/* NBOUND       */
	0,                                   	/* NBOUNDL      */
	0,                                   	/* NBOUNDU      */
	0,                                   	/* NBOUNDA      */
	0,                                   	/* REG_ANY      */
	0,                                   	/* SANY         */
	EXTRA_SIZE(struct regnode_1),        	/* ANYOF        */
	EXTRA_SIZE(struct regnode_1),        	/* ANYOFD       */
	EXTRA_SIZE(struct regnode_1),        	/* ANYOFL       */
	0,                                   	/* POSIXD       */
	0,                                   	/* POSIXL       */
	0,                                   	/* POSIXU       */
	0,                                   	/* POSIXA       */
	0,                                   	/* NPOSIXD      */
	0,                                   	/* NPOSIXL      */
	0,                                   	/* NPOSIXU      */
	0,                                   	/* NPOSIXA      */
	0,                                   	/* CLUMP        */
	0,                                   	/* BRANCH       */
	0,                                   	/* EXACT        */
	0,                                   	/* EXACTL       */
	0,                                   	/* EXACTF       */
	0,                                   	/* EXACTFL      */
	0,                                   	/* EXACTFU      */
	0,                                   	/* EXACTFA      */
	0,                                   	/* EXACTFU_SS   */
	0,                                   	/* EXACTFLU8    */
	0,                                   	/* EXACTFA_NO_TRIE */
	0,                                   	/* NOTHING      */
	0,                                   	/* TAIL         */
	0,                                   	/* STAR         */
	0,                                   	/* PLUS         */
	EXTRA_SIZE(struct regnode_2),        	/* CURLY        */
	EXTRA_SIZE(struct regnode_2),        	/* CURLYN       */
	EXTRA_SIZE(struct regnode_2),        	/* CURLYM       */
	EXTRA_SIZE(struct regnode_2),        	/* CURLYX       */
	0,                                   	/* WHILEM       */
	EXTRA_SIZE(struct regnode_1),        	/* OPEN         */
	EXTRA_SIZE(struct regnode_1),        	/* CLOSE        */
	EXTRA_SIZE(struct regnode_1),        	/* REF          */
	EXTRA_SIZE(struct regnode_1),        	/* REFF         */
	EXTRA_SIZE(struct regnode_1),        	/* REFFL        */
	EXTRA_SIZE(struct regnode_1),        	/* REFFU        */
	EXTRA_SIZE(struct regnode_1),        	/* REFFA        */
	EXTRA_SIZE(struct regnode_1),        	/* NREF         */
	EXTRA_SIZE(struct regnode_1),        	/* NREFF        */
	EXTRA_SIZE(struct regnode_1),        	/* NREFFL       */
	EXTRA_SIZE(struct regnode_1),        	/* NREFFU       */
	EXTRA_SIZE(struct regnode_1),        	/* NREFFA       */
	EXTRA_SIZE(struct regnode_1),        	/* LONGJMP      */
	EXTRA_SIZE(struct regnode_1),        	/* BRANCHJ      */
	EXTRA_SIZE(struct regnode_1),        	/* IFMATCH      */
	EXTRA_SIZE(struct regnode_1),        	/* UNLESSM      */
	EXTRA_SIZE(struct regnode_1),        	/* SUSPEND      */
	EXTRA_SIZE(struct regnode_1),        	/* IFTHEN       */
	EXTRA_SIZE(struct regnode_1),        	/* GROUPP       */
	EXTRA_SIZE(struct regnode_2L),       	/* EVAL         */
	0,                                   	/* MINMOD       */
	0,                                   	/* LOGICAL      */
	EXTRA_SIZE(struct regnode_1),        	/* RENUM        */
	EXTRA_SIZE(struct regnode_1),        	/* TRIE         */
	EXTRA_SIZE(struct regnode_charclass),	/* TRIEC        */
	EXTRA_SIZE(struct regnode_1),        	/* AHOCORASICK  */
	EXTRA_SIZE(struct regnode_charclass),	/* AHOCORASICKC */
	EXTRA_SIZE(struct regnode_2L),       	/* GOSUB        */
	0,                                   	/* GOSTART      */
	EXTRA_SIZE(struct regnode_1),        	/* NGROUPP      */
	EXTRA_SIZE(struct regnode_1),        	/* INSUBP       */
	EXTRA_SIZE(struct regnode_1),        	/* DEFINEP      */
	0,                                   	/* ENDLIKE      */
	EXTRA_SIZE(struct regnode_1),        	/* OPFAIL       */
	EXTRA_SIZE(struct regnode_2L),       	/* ACCEPT       */
	EXTRA_SIZE(struct regnode_1),        	/* VERB         */
	EXTRA_SIZE(struct regnode_1),        	/* PRUNE        */
	EXTRA_SIZE(struct regnode_1),        	/* MARKPOINT    */
	EXTRA_SIZE(struct regnode_1),        	/* SKIP         */
	EXTRA_SIZE(struct regnode_1),        	/* COMMIT       */
	EXTRA_SIZE(struct regnode_1),        	/* CUTGROUP     */
	0,                                   	/* KEEPS        */
	0,                                   	/* LNBREAK      */
	0,                                   	/* OPTIMIZED    */
	0,                                   	/* PSEUDO       */
};

/* reg_off_by_arg[] - Which argument holds the offset to the next node */

static const char reg_off_by_arg[] = {
	0,	/* END          */
	0,	/* SUCCEED      */
	0,	/* SBOL         */
	0,	/* MBOL         */
	0,	/* SEOL         */
	0,	/* MEOL         */
	0,	/* EOS          */
	0,	/* GPOS         */
	0,	/* BOUND        */
	0,	/* BOUNDL       */
	0,	/* BOUNDU       */
	0,	/* BOUNDA       */
	0,	/* NBOUND       */
	0,	/* NBOUNDL      */
	0,	/* NBOUNDU      */
	0,	/* NBOUNDA      */
	0,	/* REG_ANY      */
	0,	/* SANY         */
	0,	/* ANYOF        */
	0,	/* ANYOFD       */
	0,	/* ANYOFL       */
	0,	/* POSIXD       */
	0,	/* POSIXL       */
	0,	/* POSIXU       */
	0,	/* POSIXA       */
	0,	/* NPOSIXD      */
	0,	/* NPOSIXL      */
	0,	/* NPOSIXU      */
	0,	/* NPOSIXA      */
	0,	/* CLUMP        */
	0,	/* BRANCH       */
	0,	/* EXACT        */
	0,	/* EXACTL       */
	0,	/* EXACTF       */
	0,	/* EXACTFL      */
	0,	/* EXACTFU      */
	0,	/* EXACTFA      */
	0,	/* EXACTFU_SS   */
	0,	/* EXACTFLU8    */
	0,	/* EXACTFA_NO_TRIE */
	0,	/* NOTHING      */
	0,	/* TAIL         */
	0,	/* STAR         */
	0,	/* PLUS         */
	0,	/* CURLY        */
	0,	/* CURLYN       */
	0,	/* CURLYM       */
	0,	/* CURLYX       */
	0,	/* WHILEM       */
	0,	/* OPEN         */
	0,	/* CLOSE        */
	0,	/* REF          */
	0,	/* REFF         */
	0,	/* REFFL        */
	0,	/* REFFU        */
	0,	/* REFFA        */
	0,	/* NREF         */
	0,	/* NREFF        */
	0,	/* NREFFL       */
	0,	/* NREFFU       */
	0,	/* NREFFA       */
	1,	/* LONGJMP      */
	1,	/* BRANCHJ      */
	2,	/* IFMATCH      */
	2,	/* UNLESSM      */
	1,	/* SUSPEND      */
	1,	/* IFTHEN       */
	0,	/* GROUPP       */
	0,	/* EVAL         */
	0,	/* MINMOD       */
	0,	/* LOGICAL      */
	1,	/* RENUM        */
	0,	/* TRIE         */
	0,	/* TRIEC        */
	0,	/* AHOCORASICK  */
	0,	/* AHOCORASICKC */
	0,	/* GOSUB        */
	0,	/* GOSTART      */
	0,	/* NGROUPP      */
	0,	/* INSUBP       */
	0,	/* DEFINEP      */
	0,	/* ENDLIKE      */
	0,	/* OPFAIL       */
	0,	/* ACCEPT       */
	0,	/* VERB         */
	0,	/* PRUNE        */
	0,	/* MARKPOINT    */
	0,	/* SKIP         */
	0,	/* COMMIT       */
	0,	/* CUTGROUP     */
	0,	/* KEEPS        */
	0,	/* LNBREAK      */
	0,	/* OPTIMIZED    */
	0,	/* PSEUDO       */
};

#endif /* REG_COMP_C */


/* reg_name[] - Opcode/state names in string form, for debugging */

#ifndef DOINIT
EXTCONST char * PL_reg_name[];
#else
EXTCONST char * const PL_reg_name[] = {
	"END",                   	/* 0000 */
	"SUCCEED",               	/* 0x01 */
	"SBOL",                  	/* 0x02 */
	"MBOL",                  	/* 0x03 */
	"SEOL",                  	/* 0x04 */
	"MEOL",                  	/* 0x05 */
	"EOS",                   	/* 0x06 */
	"GPOS",                  	/* 0x07 */
	"BOUND",                 	/* 0x08 */
	"BOUNDL",                	/* 0x09 */
	"BOUNDU",                	/* 0x0a */
	"BOUNDA",                	/* 0x0b */
	"NBOUND",                	/* 0x0c */
	"NBOUNDL",               	/* 0x0d */
	"NBOUNDU",               	/* 0x0e */
	"NBOUNDA",               	/* 0x0f */
	"REG_ANY",               	/* 0x10 */
	"SANY",                  	/* 0x11 */
	"ANYOF",                 	/* 0x12 */
	"ANYOFD",                	/* 0x13 */
	"ANYOFL",                	/* 0x14 */
	"POSIXD",                	/* 0x15 */
	"POSIXL",                	/* 0x16 */
	"POSIXU",                	/* 0x17 */
	"POSIXA",                	/* 0x18 */
	"NPOSIXD",               	/* 0x19 */
	"NPOSIXL",               	/* 0x1a */
	"NPOSIXU",               	/* 0x1b */
	"NPOSIXA",               	/* 0x1c */
	"CLUMP",                 	/* 0x1d */
	"BRANCH",                	/* 0x1e */
	"EXACT",                 	/* 0x1f */
	"EXACTL",                	/* 0x20 */
	"EXACTF",                	/* 0x21 */
	"EXACTFL",               	/* 0x22 */
	"EXACTFU",               	/* 0x23 */
	"EXACTFA",               	/* 0x24 */
	"EXACTFU_SS",            	/* 0x25 */
	"EXACTFLU8",             	/* 0x26 */
	"EXACTFA_NO_TRIE",       	/* 0x27 */
	"NOTHING",               	/* 0x28 */
	"TAIL",                  	/* 0x29 */
	"STAR",                  	/* 0x2a */
	"PLUS",                  	/* 0x2b */
	"CURLY",                 	/* 0x2c */
	"CURLYN",                	/* 0x2d */
	"CURLYM",                	/* 0x2e */
	"CURLYX",                	/* 0x2f */
	"WHILEM",                	/* 0x30 */
	"OPEN",                  	/* 0x31 */
	"CLOSE",                 	/* 0x32 */
	"REF",                   	/* 0x33 */
	"REFF",                  	/* 0x34 */
	"REFFL",                 	/* 0x35 */
	"REFFU",                 	/* 0x36 */
	"REFFA",                 	/* 0x37 */
	"NREF",                  	/* 0x38 */
	"NREFF",                 	/* 0x39 */
	"NREFFL",                	/* 0x3a */
	"NREFFU",                	/* 0x3b */
	"NREFFA",                	/* 0x3c */
	"LONGJMP",               	/* 0x3d */
	"BRANCHJ",               	/* 0x3e */
	"IFMATCH",               	/* 0x3f */
	"UNLESSM",               	/* 0x40 */
	"SUSPEND",               	/* 0x41 */
	"IFTHEN",                	/* 0x42 */
	"GROUPP",                	/* 0x43 */
	"EVAL",                  	/* 0x44 */
	"MINMOD",                	/* 0x45 */
	"LOGICAL",               	/* 0x46 */
	"RENUM",                 	/* 0x47 */
	"TRIE",                  	/* 0x48 */
	"TRIEC",                 	/* 0x49 */
	"AHOCORASICK",           	/* 0x4a */
	"AHOCORASICKC",          	/* 0x4b */
	"GOSUB",                 	/* 0x4c */
	"GOSTART",               	/* 0x4d */
	"NGROUPP",               	/* 0x4e */
	"INSUBP",                	/* 0x4f */
	"DEFINEP",               	/* 0x50 */
	"ENDLIKE",               	/* 0x51 */
	"OPFAIL",                	/* 0x52 */
	"ACCEPT",                	/* 0x53 */
	"VERB",                  	/* 0x54 */
	"PRUNE",                 	/* 0x55 */
	"MARKPOINT",             	/* 0x56 */
	"SKIP",                  	/* 0x57 */
	"COMMIT",                	/* 0x58 */
	"CUTGROUP",              	/* 0x59 */
	"KEEPS",                 	/* 0x5a */
	"LNBREAK",               	/* 0x5b */
	"OPTIMIZED",             	/* 0x5c */
	"PSEUDO",                	/* 0x5d */
	/* ------------ States ------------- */
	"TRIE_next",             	/* REGNODE_MAX +0x01 */
	"TRIE_next_fail",        	/* REGNODE_MAX +0x02 */
	"EVAL_AB",               	/* REGNODE_MAX +0x03 */
	"EVAL_AB_fail",          	/* REGNODE_MAX +0x04 */
	"CURLYX_end",            	/* REGNODE_MAX +0x05 */
	"CURLYX_end_fail",       	/* REGNODE_MAX +0x06 */
	"WHILEM_A_pre",          	/* REGNODE_MAX +0x07 */
	"WHILEM_A_pre_fail",     	/* REGNODE_MAX +0x08 */
	"WHILEM_A_min",          	/* REGNODE_MAX +0x09 */
	"WHILEM_A_min_fail",     	/* REGNODE_MAX +0x0a */
	"WHILEM_A_max",          	/* REGNODE_MAX +0x0b */
	"WHILEM_A_max_fail",     	/* REGNODE_MAX +0x0c */
	"WHILEM_B_min",          	/* REGNODE_MAX +0x0d */
	"WHILEM_B_min_fail",     	/* REGNODE_MAX +0x0e */
	"WHILEM_B_max",          	/* REGNODE_MAX +0x0f */
	"WHILEM_B_max_fail",     	/* REGNODE_MAX +0x10 */
	"BRANCH_next",           	/* REGNODE_MAX +0x11 */
	"BRANCH_next_fail",      	/* REGNODE_MAX +0x12 */
	"CURLYM_A",              	/* REGNODE_MAX +0x13 */
	"CURLYM_A_fail",         	/* REGNODE_MAX +0x14 */
	"CURLYM_B",              	/* REGNODE_MAX +0x15 */
	"CURLYM_B_fail",         	/* REGNODE_MAX +0x16 */
	"IFMATCH_A",             	/* REGNODE_MAX +0x17 */
	"IFMATCH_A_fail",        	/* REGNODE_MAX +0x18 */
	"CURLY_B_min_known",     	/* REGNODE_MAX +0x19 */
	"CURLY_B_min_known_fail",	/* REGNODE_MAX +0x1a */
	"CURLY_B_min",           	/* REGNODE_MAX +0x1b */
	"CURLY_B_min_fail",      	/* REGNODE_MAX +0x1c */
	"CURLY_B_max",           	/* REGNODE_MAX +0x1d */
	"CURLY_B_max_fail",      	/* REGNODE_MAX +0x1e */
	"COMMIT_next",           	/* REGNODE_MAX +0x1f */
	"COMMIT_next_fail",      	/* REGNODE_MAX +0x20 */
	"MARKPOINT_next",        	/* REGNODE_MAX +0x21 */
	"MARKPOINT_next_fail",   	/* REGNODE_MAX +0x22 */
	"SKIP_next",             	/* REGNODE_MAX +0x23 */
	"SKIP_next_fail",        	/* REGNODE_MAX +0x24 */
	"CUTGROUP_next",         	/* REGNODE_MAX +0x25 */
	"CUTGROUP_next_fail",    	/* REGNODE_MAX +0x26 */
	"KEEPS_next",            	/* REGNODE_MAX +0x27 */
	"KEEPS_next_fail",       	/* REGNODE_MAX +0x28 */
};
#endif /* DOINIT */

/* PL_reg_extflags_name[] - Opcode/state names in string form, for debugging */

#ifndef DOINIT
EXTCONST char * PL_reg_extflags_name[];
#else
EXTCONST char * const PL_reg_extflags_name[] = {
	/* Bits in extflags defined: 11111111111111110000111111111111 */
	"MULTILINE",        /* 0x00000001 */
	"SINGLELINE",       /* 0x00000002 */
	"FOLD",             /* 0x00000004 */
	"EXTENDED",         /* 0x00000008 */
	"EXTENDED_MORE",    /* 0x00000010 */
	"NOCAPTURE",        /* 0x00000020 */
	"KEEPCOPY",         /* 0x00000040 */
	"CHARSET0",         /* 0x00000080 : "CHARSET" - 0x00000380 */
	"CHARSET1",         /* 0x00000100 : "CHARSET" - 0x00000380 */
	"CHARSET2",         /* 0x00000200 : "CHARSET" - 0x00000380 */
	"STRICT",           /* 0x00000400 */
	"SPLIT",            /* 0x00000800 */
	"UNUSED_BIT_12",    /* 0x00001000 */
	"UNUSED_BIT_13",    /* 0x00002000 */
	"UNUSED_BIT_14",    /* 0x00004000 */
	"UNUSED_BIT_15",    /* 0x00008000 */
	"NO_INPLACE_SUBST", /* 0x00010000 */
	"EVAL_SEEN",        /* 0x00020000 */
	"UNBOUNDED_QUANTIFIER_SEEN",/* 0x00040000 */
	"CHECK_ALL",        /* 0x00080000 */
	"MATCH_UTF8",       /* 0x00100000 */
	"USE_INTUIT_NOML",  /* 0x00200000 */
	"USE_INTUIT_ML",    /* 0x00400000 */
	"INTUIT_TAIL",      /* 0x00800000 */
	"IS_ANCHORED",      /* 0x01000000 */
	"COPY_DONE",        /* 0x02000000 */
	"TAINTED_SEEN",     /* 0x04000000 */
	"TAINTED",          /* 0x08000000 */
	"START_ONLY",       /* 0x10000000 */
	"SKIPWHITE",        /* 0x20000000 */
	"WHITE",            /* 0x40000000 */
	"NULL",             /* 0x80000000 */
};
#endif /* DOINIT */

#ifdef DEBUGGING
#  define REG_EXTFLAGS_NAME_SIZE 32
#endif

/* PL_reg_intflags_name[] - Opcode/state names in string form, for debugging */

#ifndef DOINIT
EXTCONST char * PL_reg_intflags_name[];
#else
EXTCONST char * const PL_reg_intflags_name[] = {
	"SKIP",                       /* 0x00000001 - PREGf_SKIP */
	"IMPLICIT",                   /* 0x00000002 - PREGf_IMPLICIT -  Converted .* to ^.*  */
	"NAUGHTY",                    /* 0x00000004 - PREGf_NAUGHTY -  how exponential is this pattern?  */
	"VERBARG_SEEN",               /* 0x00000008 - PREGf_VERBARG_SEEN */
	"CUTGROUP_SEEN",              /* 0x00000010 - PREGf_CUTGROUP_SEEN */
	"USE_RE_EVAL",                /* 0x00000020 - PREGf_USE_RE_EVAL -  compiled with "use re 'eval'"  */
	"NOSCAN",                     /* 0x00000040 - PREGf_NOSCAN */
	"GPOS_SEEN",                  /* 0x00000100 - PREGf_GPOS_SEEN */
	"GPOS_FLOAT",                 /* 0x00000200 - PREGf_GPOS_FLOAT */
	"ANCH_MBOL",                  /* 0x00000400 - PREGf_ANCH_MBOL */
	"ANCH_SBOL",                  /* 0x00000800 - PREGf_ANCH_SBOL */
	"ANCH_GPOS",                  /* 0x00001000 - PREGf_ANCH_GPOS */
};
#endif /* DOINIT */

#ifdef DEBUGGING
#  define REG_INTFLAGS_NAME_SIZE 12
#endif

/* The following have no fixed length. U8 so we can do strchr() on it. */
#define REGNODE_VARIES(node) (PL_varies_bitmask[(node) >> 3] & (1 << ((node) & 7)))

#ifndef DOINIT
EXTCONST U8 PL_varies[] __attribute__deprecated__;
#else
EXTCONST U8 PL_varies[] __attribute__deprecated__ = {
    CLUMP, BRANCH, STAR, PLUS, CURLY, CURLYN, CURLYM, CURLYX, WHILEM, REF,
    REFF, REFFL, REFFU, REFFA, NREF, NREFF, NREFFL, NREFFU, NREFFA,
    BRANCHJ, SUSPEND, IFTHEN,
    0
};
#endif /* DOINIT */

#ifndef DOINIT
EXTCONST U8 PL_varies_bitmask[];
#else
EXTCONST U8 PL_varies_bitmask[] = {
    0x00, 0x00, 0x00, 0x60, 0x00, 0xFC, 0xF9, 0x5F, 0x06, 0x00, 0x00, 0x00
};
#endif /* DOINIT */

/* The following always have a length of 1. U8 we can do strchr() on it. */
/* (Note that length 1 means "one character" under UTF8, not "one octet".) */
#define REGNODE_SIMPLE(node) (PL_simple_bitmask[(node) >> 3] & (1 << ((node) & 7)))

#ifndef DOINIT
EXTCONST U8 PL_simple[] __attribute__deprecated__;
#else
EXTCONST U8 PL_simple[] __attribute__deprecated__ = {
    REG_ANY, SANY, ANYOF, ANYOFD, ANYOFL, POSIXD, POSIXL, POSIXU, POSIXA,
    NPOSIXD, NPOSIXL, NPOSIXU, NPOSIXA,
    0
};
#endif /* DOINIT */

#ifndef DOINIT
EXTCONST U8 PL_simple_bitmask[];
#else
EXTCONST U8 PL_simple_bitmask[] = {
    0x00, 0x00, 0xFF, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
};
#endif /* DOINIT */

/* ex: set ro: */
