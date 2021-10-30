## Install "usethis" package
install.packages("usethis")

## Load "usethis package"
library(usethis)

## Set your user name and email
usethis::use_git_config(user.name = "Rajesh-Detroja", user.email = "rajesh.detroja.93@gmail.com")

## Create a personal access token for authentication
## usethis::create_github_token()

## set personal access token
credentials::set_github_pat()

## Verify settings
usethis::git_sitrep()