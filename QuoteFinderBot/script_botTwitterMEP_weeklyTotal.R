if (!require("pacman")) install.packages("pacman", repos = "https://cloud.r-project.org") # for taking care of package installation/loading
pacman::p_load("knitr")
#pacman::p_load("ezknitr")

setwd(file.path("QuoteFinderScripts", "QuoteFinderBot"))

rmarkdown::render(input = "botTwitterMEP_weeklyTotal.Rmd",
                  output_file = paste0(Sys.time(), "-botTwitterMEP_weeklyTotal.html"),
                  output_dir = "logs")
