## deja vu from earlier!

## create a data frame of your installed packages
## hint: installed.packages() is the function you need
pkgs<-installed.packages()

pkgs<-pkgs %>% as_tibble()

## optional: select just some of the variables, such as
##   * Package
##   * LibPath
##   * Version
##   * Priority
##   * Built

## write this data frame to data/installed-packages.csv
## hint: readr::write_csv() or write.table()
## idea: try using here::here() to create the file path
here::here("wtf-packages-report-master")
setwd(here("data"))
readr::write_csv(pkgs,"installed_packages.csv", append = F)

## YES overwrite the file that is there now (or delete it first)
## that's a old result from me (Jenny)
## it an example of what yours should look like and where it should go

