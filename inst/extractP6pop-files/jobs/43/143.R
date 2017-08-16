Sys.sleep(0.000000)
options(BatchJobs.on.slave = TRUE, BatchJobs.resources.path = '/udd/stvjc/VM/CUMULUS_2015/NPERM_6/MULTICORE/extractP6pop-files/resources/resources_1448511006.RData')
library(checkmate)
library(BatchJobs)
res = BatchJobs:::doJob(
	reg = loadRegistry('/udd/stvjc/VM/CUMULUS_2015/NPERM_6/MULTICORE/extractP6pop-files'),
	ids = c(143L),
	multiple.result.files = FALSE,
	disable.mail = FALSE,
	first = 5L,
	last = 143L,
	array.id = NA)
BatchJobs:::setOnSlave(FALSE)