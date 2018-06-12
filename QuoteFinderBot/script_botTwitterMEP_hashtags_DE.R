if (!require("pacman")) install.packages("pacman", repos = "https://cloud.r-project.org") # for taking care of package installation/loading
pacman::p_load("knitr")

setwd(file.path("QuoteFinderScripts", "QuoteFinderBot"))

rmarkdown::render(input = "botTwitterMEP_hashtags_DE.Rmd",
                  output_file = paste0(Sys.time(), "-botTwitterMEP_hashtags_DE.html"),
                  output_dir = "logs")
