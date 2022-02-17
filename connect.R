## Connect Rstudio and Github

## Install some linux tools
# sudo snap install curl
# sudo apt install libcurl4-openssl-dev libssl-dev

## Install library "usethis"
install.packages("usethis")

## Load library "usethis"
library(usethis)

## set your user name and email
usethis::use_git_config(user.name = "Rajesh-Detroja", user.email = "rajesh.detroja.93@gmail.com")

## set personal access token
credentials::set_github_pat()

## Restart R

## Verify settings
usethis::git_sitrep()