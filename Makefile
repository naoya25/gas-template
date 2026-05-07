.PHONY: init

init:
	npm i
	npx clasp clone $(id) --rootDir ./src
	sed -i '' 's|"rootDir": "src"|"rootDir": "./dist"|' .clasp.json
