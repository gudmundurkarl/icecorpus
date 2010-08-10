node: IP*

define: def/ICE.def

copy_corpus: t

query: ([1]{1}IP-MAT|IP-MAT-1|IP-MAT-2|IP-MAT-5|IP-MAT-PRN|IP-MAT-PRN-SPE|IP-MAT-SPE|IP-MAT-SPE-1|IP-MAT-SPE-4|IP-MAT-SPE-5|IP-MAT-SPE-PRN|IP-MAT-SPE-XXX|IP-MAT-SPE-ZZZ-MISS_CP|IP-MAT-SPE-ZZZ-MISS_SBJ|IP-MAT-XXX|IP-MAT-XXX-NEXT|IP-MAT-ZZZ-MISS_CP|IP-MAT-ZZZ-MISS_SBJ|IP-SBJ|IP-SBJ-SPE|IP-SUB|IP-SUB-1|IP-SUB-10|IP-SUB-12|IP-SUB-2|IP-SUB-3|IP-SUB-4|IP-SUB-5|IP-SUB-6|IP-SUB-7|IP-SUB-9|IP-SUB-PRN|IP-SUB-SPE|IP-SUB-SPE-1|IP-SUB-SPE-2|IP-SUB-SPE-4|IP-SUB-SPE-6|IP-SUB-SPE-XXX|IP-SUB-XXX|IP-SUB-XXX-2|IP-IMP* iDoms !finiteVerb|CONJP*) 
AND 
(!CP-CMP* idoms [1]IP-MAT|IP-MAT-1|IP-MAT-2|IP-MAT-5|IP-MAT-PRN|IP-MAT-PRN-SPE|IP-MAT-SPE|IP-MAT-SPE-1|IP-MAT-SPE-4|IP-MAT-SPE-5|IP-MAT-SPE-PRN|IP-MAT-SPE-XXX|IP-MAT-SPE-ZZZ-MISS_CP|IP-MAT-SPE-ZZZ-MISS_SBJ|IP-MAT-XXX|IP-MAT-XXX-NEXT|IP-MAT-ZZZ-MISS_CP|IP-MAT-ZZZ-MISS_SBJ|IP-SBJ|IP-SBJ-SPE|IP-SUB|IP-SUB-1|IP-SUB-10|IP-SUB-12|IP-SUB-2|IP-SUB-3|IP-SUB-4|IP-SUB-5|IP-SUB-6|IP-SUB-7|IP-SUB-9|IP-SUB-PRN|IP-SUB-SPE|IP-SUB-SPE-1|IP-SUB-SPE-2|IP-SUB-SPE-4|IP-SUB-SPE-6|IP-SUB-SPE-XXX|IP-SUB-XXX|IP-SUB-XXX-2|IP-IMP*)

append_label{1}: -ZZZ-MISS-FINITE-VERB
