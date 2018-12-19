prepare:

publish: prepare
	@vsce publish

install: prepare
	@npm install -g vsce