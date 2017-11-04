library(readr)
NPS_Responses_Oct_2017_Survey_scrubbed <- read_csv("C:/Users/mmccrae/Downloads/NPS Responses Oct 2017 - Survey scrubbed.csv")
View(NPS_Responses_Oct_2017_Survey_scrubbed)

###################



library(dplyr)
library(tidytext)


NPSOct2017 <- read_csv("C:/Users/mmccrae/Downloads/NPS Responses Oct 2017 - Survey scrubbed.csv")

t <-unlist(NPSOct2017$Text)

t %>%
  unnest_tokens(word, text)

