FILES = $(wildcard src/*.coffee)

build:
	@$(foreach coffee,$(FILES), coffee -c $(coffee);)
	@spm build

deploy:
	@rm -rf ../../sea-modules/seajs_scaffold/main
	@mkdir -p ../../sea-modules/seajs_scaffold/main/1.0.0
	@cp     dist/*.* ../../sea-modules/seajs_scaffold/main/1.0.0
	@echo
	@echo   " deploy to seajs-modules/seajs_scaffold/main/1.0.0"
	@echo
