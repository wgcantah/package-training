library(devtools)
library(roxygen2)
library(usethis)
usethis::create_package(path = "/Users/williamgodfredcantah/Library/CloudStorage/OneDrive-Personal/cantah")

usethis::use_git_config(user.name = "wgcantah", user.email = "william.cantah@ucc.edu.gh")
usethis::create_github_token()

credentials::set_github_pat()


usethis::use_git()
usethis::use_r("times2")
devtools::load_all()
