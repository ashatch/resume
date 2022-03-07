# requirements
# brew install pandoc basictex

.PHONY: default resume.pdf

default: resume.pdf;

resume.pdf:
	 pandoc README.md -V geometry:margin=2cm -s -o resume.pdf
