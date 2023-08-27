library(foreign)

#savFile = "/Users/stebliankin/Desktop/MASH-CohortProject/metadata/microbiome_20190927w average HEI.sav"
#outFile = "/Users/stebliankin/Desktop/MASH-CohortProject/metadata/microbiome_average_HEI.csv"

#savFile = "/Users/stebliankin/Desktop/MASH-CohortProject/metadata/microbiome_20190927w last visit HEI.sav"

#outFile = "/Users/stebliankin/Desktop/MASH-CohortProject/metadata/microbiome_lastVisit_HEI.csv"
#savFile = "input.sav"
#outFile = "output.csv"

input <- function(inputfile) {
   savFile <<- inputfile
}

run <- function() {}

output <- function(outFile) {
sav = read.spss(savFile, to.data.frame=TRUE)
write.table(sav, outFile, sep=",")
}


