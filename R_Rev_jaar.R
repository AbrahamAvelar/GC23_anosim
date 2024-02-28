library(vegan)
library(ggplot2)
library(indicspecies)

# LOCATIONS
File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Locations_toTests_Yeast1.7.csv"
results_boolJac_Loc=runanosins_OneFile_boolJac(File_toAnosin, 1,'LocBol',tam=20)# Booleano
## POR GENEROS
File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Locations_Genera_toTests_Yeast1.7.csv"
results_boolJac_Loc_Gen=runanosins_OneFile_boolJac(File_toAnosin, 1,'LocBol_Genera',tam=11)# Booleano

#SAMPLES
File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Samples_toTests_Yeast1.7.csv"
results_boolJac_Sampl=runanosins_OneFile_boolJac(File_toAnosin, 1,'SampleBol',tam=20)# Booleano

File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Samples_Genera_toTests_Yeast1.7.csv"
results_boolJac_Sampl_Gen=runanosins_OneFile_boolJac(File_toAnosin, 1,'SampleBol_Genera',tam=11)# Booleano
