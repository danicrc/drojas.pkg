# rojas.pkg

## An R package for processing sea turtle hormones data

Users can use this package can use to understand the relationship between hormone concentration during the sea turtle gravids and non-gravids, before the nesting season. 

#Overview:


#functions


#nstallation (including my data)

#install.packages ("googlesheets4")
library(googlesheets4)
googlesheets4::gs4_deauth()
hormones <- read_sheet("https://docs.google.com/spreadsheets/d/1X8VwD7pLS437uzxXK2OaZDiklGRgoYlYfCu3BsmlO5s/edit?usp=sharing")


#Usage para que usar el paquete y como hacerlo-
For this package you will need to download the data spredsheet called "Data_RojasC_1_". Tha data set is include there. You also can use this pacakage to compare similar data  

include each funtion in this package