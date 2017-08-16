Sys.sleep(0.000000)
options(BatchJobs.on.slave = TRUE, BatchJobs.resources.path = '/udd/stvjc/VM/TRANS_2015/CLOUD/jklSVAD_chr18-files/resources/resources_1454681359.RData')
library(checkmate)
library(BatchJobs)
res = BatchJobs:::doJob(
	reg = loadRegistry('/udd/stvjc/VM/TRANS_2015/CLOUD/jklSVAD_chr18-files'),
	ids = c(30L),
	multiple.result.files = FALSE,
	disable.mail = FALSE,
	first = 1L,
	last = 50L,
	array.id = NA)
BatchJobs:::setOnSlave(FALSE)