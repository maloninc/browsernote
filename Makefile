all:
	sed 's/^  *//g' <source.html | tr -d '\n' > bookmarklet.txt