############################################
############################################
# SOME LINES TO MODIFY (if you add/remove lines, these may change!): 24, 28, 29, 30, 34, 38, 42, 46, 49, 52 (typically only 29, 34, 38, 42, 46)
############################################
############################################

# Project Name: "Sessions 2-3 of INSEAD Data Analytics for Business Course: "Dimensionality Reduction and Derived Attributes"

rm(list = ls( ))

######################################################################

# THESE ARE THE PROJECT PARAMETERS NEEDED TO GENERATE THE REPORT

# When running the case on a local computer, modify this in case you saved the case in a different directory 
# (e.g. local_directory <- "C:/user/MyDocuments" )
# type in the Console below help(getwd) and help(setwd) for more information

#local_directory <- paste(getwd(),"CourseSessions/Rdirectory", sep="/")
local_directory <- "~INSEADAnalytics/CourseSessions/Rdirectory"

# Please ENTER the filename of the Report and Slides (in the doc directory) to generate 


source("R/library.R")
rmarkdown::render("docs/Ttutorialdoc.Rmd", quiet = TRUE)

