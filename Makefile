default:
	asciidoctor -a stylesheet=theme.css *.adoc

clean:
	rm *.html
