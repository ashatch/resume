# requirements
# brew install pandoc basictex

default: resume.pdf;

resume.pdf:
	 pandoc resume.md -V geometry:margin=2cm -s -o resume.pdf
