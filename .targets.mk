TARGETS_DRAFTS := draft-schaad-cose-rfc8152bis-algs draft-schaad-cose-rfc8152bis-struct
TARGETS_TAGS := 
draft-schaad-cose-rfc8152bis-algs-00.xml: draft-schaad-cose-rfc8152bis-algs.xml
	sed -e 's/draft-schaad-cose-rfc8152bis-algs-latest/draft-schaad-cose-rfc8152bis-algs-00/g' -e 's/draft-schaad-cose-rfc8152bis-struct-latest/draft-schaad-cose-rfc8152bis-struct-00/g' $< >$@
draft-schaad-cose-rfc8152bis-struct-00.xml: draft-schaad-cose-rfc8152bis-struct.xml
	sed -e 's/draft-schaad-cose-rfc8152bis-algs-latest/draft-schaad-cose-rfc8152bis-algs-00/g' -e 's/draft-schaad-cose-rfc8152bis-struct-latest/draft-schaad-cose-rfc8152bis-struct-00/g' $< >$@
