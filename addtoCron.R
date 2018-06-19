cronR::cron_add(command = "/usr/lib/R/bin/Rscript '/home/developer/QuoteFinderScripts/QuoteFinderBot/script_botTwitterMEP_trending_EN.R'  >> '/home/developer/QuoteFinderScripts/QuoteFinderBot/script_botTwitterMEP_trending_EN.log' 2>&1",
                frequency = "daily", at = "16:00", days_of_week = c(0, 2, 4))
