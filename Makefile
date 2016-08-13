all:
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"
	Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::pdf_book')"
	cp -r ./_book/* ~/Projects/Websites/raw_book/
	
# bookdown::preview_chapter()