.PHONY: style check test

check_dirs := .

style:
	ruff format $(check_dirs)
check:
	ruff check $(check_dirs)
test:
	pytestruff
