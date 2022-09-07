Temp <- getwd() 
#store working directory into a folder "temp"
setwd("./covid-19-data/")
#moves itself into the sub folder (doesn't move any files, just moves the "cursor"/where it's working)
getwd()
US <- read.csv("us.csv")
#read in US.csv while in the covid 19 folder
setwd(Temp)
#moves back out to temp

#A way to have your scripts in a repo that you can read and write to while the data is in a repo that you can read from 
