generate: *.part.html
	python generate.py

# deploy: generate
	# rsync  -r build/ cjdev:/var/www/deploy/site
