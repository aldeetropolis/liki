library(postcards)
library(distill)
library(rmarkdown)

create_website(dir = ".", title = "Adam Garber", gh_pages = TRUE)

create_postcard("file = landing-page.Rmd")

create_theme(name = "theme") 

?create_theme() 

file.create(".nojekyll")

render_site()
