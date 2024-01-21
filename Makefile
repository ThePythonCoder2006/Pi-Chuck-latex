LATEX_AUX_DIR= ./latex_tmp
LATEX_SOURCE= computation_steps.tex

latex: $(LATEX_SOURCE) Makefile | $(LATEX_AUX_DIR)
	pdflatex -aux-directory=$(LATEX_AUX_DIR) $< --interaction=batchmode
