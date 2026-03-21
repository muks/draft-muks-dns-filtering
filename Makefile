all: draft-muks-dns-filtering.txt draft-muks-dns-filtering.html

draft-muks-dns-filtering.txt: draft-muks-dns-filtering.xml
	xml2rfc $<

draft-muks-dns-filtering.html: draft-muks-dns-filtering.xml
	xml2rfc --html $<

clean:
	rm -f draft-muks-dns-filtering.txt draft-muks-dns-filtering.html
