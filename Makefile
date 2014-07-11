
all: LOGO.html LOGO.svg LOGO.ansi

LOGO.html: LOGO.png
	img2txt -x 10 -y 23 -d none -f html $< > $@

LOGO.svg: LOGO.png
	img2txt -x 10 -y 23 -d none -f svg $< > $@

LOGO.ansi: LOGO.png
	img2txt -x 10 -y 23 -d none -f ansi $< > $@
