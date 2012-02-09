install.packages(c('devtools', 'roxygen2'), 
		repos=c('http://cran.r-project.org', 'http://r-forge.r-project.org'))

require(devtools)
require(roxygen2)

setwd("~/Dropbox/Projects") #Mac
getwd()

#Package building
document("pisa")
check_doc("pisa")
build("pisa", binary=FALSE)
build("pisa", binary=TRUE)
install("pisa")
check("pisa")
library(pisa)
ls('package:pisa')
data(package='pisa')

#Check the data size and compress
tools::checkRdaFiles(paste(getwd(), '/pisa/data', sep=''))
tools::resaveRdaFiles(paste(getwd(), '/pisa/data', sep=''))

#Load included data
data(pisa.student)
data(pisa.school)
data(pisa.parent)
data(pisa.items)

