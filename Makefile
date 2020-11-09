.PHONY: clean
clean:
	rm ./*.aux ./*.out ./*.log

.PHONY: compile
compile:
	@echo "Current tex files in folder:\n"; \
	ls *.tex; \
	read -p "Tex file to compile: " tex_file; \
	pdflatex $$tex_file