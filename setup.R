# SET UP

install.packages("blogdown")
library(blogdown)

blogdown::install_hugo()
blogdown::hugo_version()

blogdown::new_site(theme = "apvarun/showcase-hugo-theme")

# To start a local preview: use blogdown::serve_site(), or the RStudio add-in "Serve Site"
# To stop a local preview: use blogdown::stop_server(), or restart your R session
# Then visit http://localhost:7715/ in your browser to view the example site.
blogdown::serve_site()
blogdown::stop_server()