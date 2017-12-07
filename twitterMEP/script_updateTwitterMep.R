if (!require("pacman")) install.packages("pacman", repos = "https://cloud.r-project.org") # for taking care of package installation/loading
pacman::p_load("knitr")
#pacman::p_load("ezknitr")

setwd(file.path("QuoteFinderScripts", "twitterMEP"))

knitr::knit(input = "updateTwitterMep.Rmd",
            output = file.path("logs", paste0(Sys.Date(), "-twitterMepUpdate.html")))
