copy_corpus:t

node:IP*
query: (IP* idoms {1}VB[PD][SI]) AND (VB[PD][SI] idomsonly {2}Ekki-*)

replace_label{1}: NEG
replace_label{2}: Ekki-ekki