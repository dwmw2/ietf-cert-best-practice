all: draft-woodhouse-cert-best-practice.txt draft-woodhouse-cert-best-practice.html

clean:
	rm -f *~ \
	draft-woodhouse-cert-best-practice.txt draft-woodhouse-cert-best-practice.html

draft-woodhouse-cert-best-practice.txt: draft-woodhouse-cert-best-practice.xml
	xml2rfc $<

draft-woodhouse-cert-best-practice.html: draft-woodhouse-cert-best-practice.xml
	xml2rfc --html $<

