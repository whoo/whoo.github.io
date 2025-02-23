all: Demo.html
	pandoc -t slidy  -s  markdown.md  --css=style.css  -o Demo.html ; open Demo.html
	git commit -m"Demo"


Demo.html: markdown.md style.css
