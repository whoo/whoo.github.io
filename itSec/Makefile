all: Demo.html
	pandoc -t slidy  -s  markdown.md  --css=style.css  -o Demo.html ; open Demo.html
	cp Demo.html index.html
	git commit -m"Demo" .


Demo.html: markdown.md style.css

push: index.html
	git push


prod: push
	open https://whoo.github.io/itSec/
