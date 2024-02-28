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

# Específicos de solo una columna
File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Samples_toTests_Yeast1.7_V3.csv"
tankmaterial_anosim=runanosins_OneFile_boolJaccolumns(File_toAnosin, 1,'Sam_Bol',tam=20,32)# Booleano
tankmaterial_anosim

FermPhase_anosim=runanosins_OneFile_boolJaccolumns(File_toAnosin, 1,'Sam_Bol',tam=20,27)# Booleano
FermPhase_anosim

# Para ver cuáles son las variables que explican las diferencias significativas
File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Locations_toTests_Yeast1.7.csv"
tam=20
listadecolumnas=c(20,21,22,24,25)#
runmultipatt_Bool(File_toAnosin, tam, listadecolumnas, "Loc_Bool")

File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Locations_Genera_toTests_Yeast1.7.csv"
tam=11
listadecolumnas=c(11,12,13,15,16)#
runmultipatt(File_toAnosin, tam, listadecolumnas, "Loc_Genera")
runmultipatt_Bool(File_toAnosin, tam, listadecolumnas, "Loc_Bool_Genera")

File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Samples_Genera_toTests_Yeast1.7.csv"
tam=11
listadecolumnas=c(17,18,20,11,12)# faltan 13,14 y 19, 
runmultipatt(File_toAnosin, tam, listadecolumnas, "Sampl_Genera")
runmultipatt_Bool(File_toAnosin, tam, listadecolumnas, "Sampl_Bool_Genera")

File_toAnosin <- "D:/Dropbox/Posdoc/Articulo_GallegosCasillas2023/NMDS_Statistics/AllMetadata_Samples_toTests_Yeast1.7.csv"
tam=20
listadecolumnas=c(20,21,25,26,27,29 )# faltan 28,22,23
runmultipatt(File_toAnosin, tam, listadecolumnas, "Sampl")
runmultipatt_Bool(File_toAnosin, tam, listadecolumnas, "Sampl_Bool")


