Sys.sleep(0.000000)
options(BatchJobs.on.slave = TRUE, BatchJobs.resources.path = '/udd/stvjc/VM/TRANS_2015/CLOUD/jklSVAD_chr17-files/resources/resources_1454681794.RData')
library(checkmate)
library(BatchJobs)
res = BatchJobs:::doJob(
	reg = loadRegistry('/udd/stvjc/VM/TRANS_2015/CLOUD/jklSVAD_chr17-files'),
	ids = c(47L),
	multiple.result.files = FALSE,
	disable.mail = FALSE,
	first = 1L,
	last = 50L,
	array.id = NA)
BatchJobs:::setOnSlave(FALSE)