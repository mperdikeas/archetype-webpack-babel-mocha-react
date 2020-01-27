all:
	npm install
	npm run dist
	npm run test

clean:
	npm run raze
	rm -f build/bundle.js

