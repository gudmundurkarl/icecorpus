node: IP*SPE*|CP*SPE*

define: def/ICE.def

copy_corpus: t

query: (IP*SPE*|CP*SPE* doms {1}nonspe_ip)

append_label{1}: -ZZZ-MISS-SPE
