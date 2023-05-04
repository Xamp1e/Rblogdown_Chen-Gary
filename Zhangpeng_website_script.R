# when building new project on a new path, and can't find git file, then change the dir of git
# git config --global http.sslCAInfo /path/to/ca-bundle.crt

# install.packages("blogdown")
library("blogdown")
# install_hugo()
# install_hugo(version = "0.83.1", force = TRUE)
# remove_hugo()
# hugo_version()
# new_site(theme = "tehillamo/academic-theme")
# new_site(theme = "Chen-Gary/hugo-theme-academic-old")
# new_site(theme = "wowchemy/starter-academic")

stop_server()
serve_site()
check_gitignore()
check_content()


library("blogdown")
serve_site()
