install.packages(c('devtools', 'roxygen2'), 
				 repos=c('http://cran.r-project.org', 'http://r-forge.r-project.org'))

require(devtools)
require(roxygen2)

setwd("~/Dropbox/Projects") #Mac
setwd("C:/Dropbox/Projects") #Windows
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
data(pisa.countries)
data(pisa.catalog.student)
data(pisa.catalog.school)
data(pisa.catalog.parent)
data(pisa.catalog.cognitive)
data(pisa.catalog.scoredcognitive)


##### Data building #####
source('pisa/r/spss-parse-labels.r')
source('pisa/r/spss-parse-variable-labels.r')

#Parse the SPSS syntax file for the metadata
pisa.catalog.student <- spss.parse.variable.labels('pisa/inst/spss/INT_STQ09_SPSS_DEC11.sps')
pisa.catalog.parent <- spss.parse.variable.labels('pisa/inst/spss/INT_PAR09_SPSS_DEC11.sps')
pisa.catalog.school <- spss.parse.variable.labels('pisa/inst/spss/INT_SCQ09_SPSS_DEC11.sps')
pisa.catalog.cognitive <- spss.parse.variable.labels('pisa/inst/spss/INT_COG09_TD_SPSS_DEC11.sps')
pisa.catalog.scoredcognitive <- spss.parse.variable.labels('pisa/inst/spss/INT_COG09_S_SPSS_DEC11.sps')

names(pisa.catalog.student) <- toupper(names(pisa.catalog.student))
names(pisa.catalog.parent) <- toupper(names(pisa.catalog.parent))
names(pisa.catalog.school) <- toupper(names(pisa.catalog.school))
names(pisa.catalog.cognitive) <- toupper(names(pisa.catalog.cognitive))
names(pisa.catalog.scoredcognitive) <- toupper(names(pisa.catalog.scoredcognitive))

save(pisa.catalog.student, file='pisa/data/pisa.catalog.student.rda')
save(pisa.catalog.parent, file='pisa/data/pisa.catalog.parent.rda')
save(pisa.catalog.school, file='pisa/data/pisa.catalog.school.rda')
save(pisa.catalog.cognitive, file='pisa/data/pisa.catalog.cognitive.rda')
save(pisa.catalog.scoredcognitive, file='pisa/data/pisa.catalog.scoredcognitive.rda')



pisa.catalog.students.values <- spss.parse.labels('pisa/inst/spss/INT_STQ09_SPSS_DEC11.sps')
pisa.catalog.parent.values <- spss.parse.labels('pisa/inst/spss/INT_PAR09_SPSS_DEC11.sps')
pisa.catalog.school.values <- spss.parse.labels('pisa/inst/spss/INT_SCQ09_SPSS_DEC11.sps')
pisa.catalog.cognitive.values <- spss.parse.labels('pisa/inst/spss/INT_COG09_TD_SPSS_DEC11.sps')
pisa.catalog.scoredcognitive.values <- spss.parse.labels('pisa/inst/spss/INT_COG09_S_SPSS_DEC11.sps')

