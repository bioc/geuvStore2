Sys.sleep(2.540588)
options(BatchJobs.on.slave = TRUE, BatchJobs.resources.path = '/udd/stvjc/VM/CUMULUS_2015/NPERM_6/MULTICORE/extractP6pop-files/resources/resources_1448504567.RData')
library(checkmate)
library(BatchJobs)
res = BatchJobs:::doJob(
	reg = loadRegistry('/udd/stvjc/VM/CUMULUS_2015/NPERM_6/MULTICORE/extractP6pop-files'),
	ids = c(76L),
	multiple.result.files = FALSE,
	disable.mail = FALSE,
	first = 1L,
	last = 160L,
	array.id = NA)
BatchJobs:::setOnSlave(FALSE)