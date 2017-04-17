install.packages("rvest")
library(rvest)

###  METHOD 1

qbe <- read_html("https://www.sample.com/") #get the html


############Get the title and date
qbe %>%
  html_nodes("span") %>%#define the css pattern
  html_text()##choose the text only

qbe



############################################
##Find the css
##Another way of doing it



###  METHOD 2

qbe2_html<- html("https://www.sample.com/")  ###get the html

headlines_html<-html_nodes(sample2_html,"span")###get what's inside the span

headlines<-html_text(headlines_html)###get the text files only

headlines#print it out




### SCRAPE ANOTHER SITE

qbe3_html<- html("https://www.sample.com/about-sample") ###get the html

headlines_html3<-html_nodes(sample3_html,"span") ###get what's inside the span

headlines3<-html_text(headlines_html3) ###get the text files only
