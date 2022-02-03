library(rvest)
library(dplyr)

google<- read_html("https://www.imdb.com/title/tt0816692/reviews?ref_=tt_urv")

review = google %>% html_nodes(".title") %>% html_text()


Reviews_data = data.frame(review, stringsAsFactors = FALSE)
write.csv(Reviews_data, "Reviews_data.csv")

View(Reviews_data)
