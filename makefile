# converts all ipynb files in "./Notebooks" to html files in "./Pages"
mkPages: ./Notebooks/*.ipynb
	@jupyter nbconvert --to html \
					   --output-dir ./Pages \
					   --allow-errors \
					   --execute \
					   --theme=dark \
					   --template=classic \
					   ./Notebooks/*.ipynb 
# 					   --theme=dark 
# 					   for a dark themed output, uncomment the above line, and delete the template=classic line

