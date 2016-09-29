help:
	@echo "Make your choice"

setup: npm-install-eml.log
deps: setup elm-package.json

npm-install-eml.log:
	npm install elm | tee $@

elm-package.json:
	elm package install Kwarrtz/render
