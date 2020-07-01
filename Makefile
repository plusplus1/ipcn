pub:
	python setup.py sdist
	twine upload dist/*

clean:
	@git clean -f -d -X
