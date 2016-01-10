
geuv2Registry = function(domsg=TRUE) {
 # has BatchJobs through Depends
 pr = get(load(system.file("extractP6pop-files/registry.RData", package="geuvStore2")))
 pr$file.dir = system.file("extractP6pop-files", package="geuvStore2")
 pr$work.dir = getwd()
 pr
}

makeGeuvStore2 = function() {
 pm = get(load(system.file("data/gv2pm.rda", package="geuvStore2")))
 Rm = get(load(system.file("data/gv2rm.rda", package="geuvStore2")))
 new("ciseStore", reg=geuv2Registry(domsg=FALSE), validJobs=1:160,
   probemap=pm, rangeMap=Rm)
}

