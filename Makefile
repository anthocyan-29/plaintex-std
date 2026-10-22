SRC:= src

main: SRC/main.tex
	luatex \
		--interaction=nonstopmode \
    	--halt-on-error \
    	--file-line-error \
    	--synctex=1 \
    	--output-directory=build \
    	--output-format=pdf \
		SRC/main.tex
