#6.9.1 
library(here)
library(janitor)
library(dplyr)
#read the ward data in
LondonWards <- st_read(here::here("prac6_data", 
                                  "statistical-gis-boundaries-london", 
                                  "ESRI","London_Ward.shp"))

