install.packages("renv")
renv::init()
install.packages("tidyverse")
install.packages("dplyr")
renv::snapshot()

#setting token 
renv::install("usethis") 
usethis::create_github_token()
gitcreds::gitcreds_set()

#Push to Bouns Repository 