#!/bin/bash

MERGECMD="pdfunite "
PROBS="A B" # PROBLEMS
for prob in $PROBS; do
	if [ -f "p${prob}/statement/index.pdf" ]; then
		MERGECMD="$MERGECMD p${prob}/statement/index.pdf"
	fi
done
MERGECMD="$MERGECMD pA/attachments/problems.pdf"
echo $MERGECMD
mkdir -p pA/attachments
$MERGECMD
