index.html: 
	Rscript -e 'knitr::knit("README.Rmd")'
	Rscript -e 'rmarkdown::render("README.md")'
	mv README.html ./docs/index.html

