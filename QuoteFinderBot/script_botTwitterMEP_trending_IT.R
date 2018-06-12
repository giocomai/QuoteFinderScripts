if (!require("pacman")) install.packages("pacman", repos = "https://cloud.r-project.org") # for taking care of package installation/loading
pacman::p_load("knitr")

setwd(file.path("QuoteFinderScripts", "QuoteFinderBot"))

rmarkdown::render(input = "botTwitterMEP_trending_IT.Rmd",
                  output_file = paste0(Sys.time(), "-botTwitterMEP_trending_IT.html"),
                  output_dir = "logs")
