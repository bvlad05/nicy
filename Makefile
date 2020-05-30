install:
	sudo npm install

serve:
	npm run serve

build:
	npm run build:css

clean:
	npm run clean

docs-dev:
	cd docs && npm run dev

release:
	dotenv release-it
