nothing:

import-pA:
	cmsImportTask ./pA/ -u $(if $(s), , --no-statement)

import-pB:
	cmsImportTask ./pB/ -u $(if $(s), , --no-statement)

import-pC:
	cmsImportTask ./pC/ -u $(if $(s), , --no-statement)

# NEWPROBELM

merge-pdfs: pA/attachments/problems.pdf

pA/attachments/problems.pdf: p*/statement/index.pdf
	chmod a+x merge_pdfs.sh
	./merge_pdfs.sh
