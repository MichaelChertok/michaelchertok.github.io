html : README.md
	pandoc -f markdown+footnotes --variable urlcolor=blue README.md -o index.html

