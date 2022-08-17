nothing:

import-pA:
	cmsImportTask ./pA/ -u $(if $(s), , --no-statement)

import-pF:
	cmsImportTask ./pF/ -u $(if $(s), , --no-statement)

# NEWPROBELM
