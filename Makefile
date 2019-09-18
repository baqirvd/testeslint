package:
	npm install

validate: package
	npm run lint

build: validate
	npm run build