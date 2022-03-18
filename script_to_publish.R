# script to republish book

library(bookdown)

# remove old version
clean_book()

# render new version
render_book()

# publish new version
publish_book(account = "kwfwqx", name = "Kenai_Thermal_Imagery")
