# Upload Data Files into R from github:

URL <- 'https://raw.githubusercontent.com/EcosystemAssessment/ReferenceConditions/master/scpdsi_normals.tif'

test<- raster(URL)

plot(test)