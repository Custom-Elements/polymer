
refresh:
	./node_modules/.bin/bower install Polymer/polymer
	cp ./bower_components/polymer/* .
	rm -rf bower_components

