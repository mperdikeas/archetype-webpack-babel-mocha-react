all:
	npm install
	npm run build
	npm run test

clean:
	npm run raze
	rm -f build/bundle.js
	rm -f *.war

deploy-as-war:
	ant deploy

