#! /bin/bash -x
# https://github.com/rockstorm101/jekyll-docker/tree/master

#docker run --rm -it \
#	--volume="$PWD:/srv/jekyll" \
#	--volume="$PWD/vendor/bundle:/usr/local/bundle" \
#	--publish [::1]:4000:4000 \
#	jekyll/jekyll \
#	jekyll serve --livereload

docker run --rm \
	-v ${PWD}:/srv/jekyll \
	-u $(id -u):$(id -g) \
	-p 4000:4000 \
	jekyll serve --livereload -H 0.0.0.0
