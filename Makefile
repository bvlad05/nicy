install:
	sudo npm install

watch:
	npx node-sass --watch src/scss/nicy.scss dist/css/nicy.css --indent-type space --indent-width 2 --output-style expanded --source-map true

build:
	npx node-sass src/scss/nicy.scss dist/css/nicy.min.css --output-style compressed
