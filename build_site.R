#Set our working directory. 
#This helps avoid confusion if our working directory is 
#not our site because of other projects we were 
#working on at the time. 
setwd("/Users/jcrouser/Google Drive/Teaching/Course Material/CSC250/CSC250-website")

#render site. 
rmarkdown::render_site()
