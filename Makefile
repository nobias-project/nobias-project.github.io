open:
	open docs/build/html/index.html 

build:
	sphinx-build -b html docs/source/ docs/build/html

gitall:
	git add .
	@read -p "Enter commit message: " message; 	git commit -m "$$message"
	git push

black:
	python -m black .