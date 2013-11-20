NAME = python-quick-ref-es
USE_PDFLATEX = 1

LATEX_ENV+=TEXINPUTS=.:tex:lisp:src:config:figs:data:lily:out:
PDFLATEX_ENV+= $(LATEX_ENV)

LATEX_MK = config/make/latex-mk/latex-mk
include config/make/latex.mk
include config/make/latex-mk/latex.gmk
