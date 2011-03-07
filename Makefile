
presentation.html: presentation.rst Makefile
	python rst-directive.py \
		--stylesheet=pygments.css \
		--theme=small-white\
		presentation.rst presentation.html	

