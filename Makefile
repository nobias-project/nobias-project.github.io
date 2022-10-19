deploy:
	ghp-import -n -p -f NoBias/_build/html

build:
	jupyter-book build NoBias

open:
	open NoBias/_build/html/intro.html 

gitall:
	git add .
	@read -p "Enter commit message: " message; 	git commit -m "$$message"
	git push