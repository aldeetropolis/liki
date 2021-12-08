library(postcards)
library(distill)
library(rmarkdown)

create_website(dir = ".", title = "LIKI", gh_pages = TRUE)

create_article(file = "liki", template = "trestles", package = "postcards")

create_theme(name = "theme") 

?create_theme() 

file.create(".nojekyll")

render_site()
