tcga.html : tcga.lir
	lir tcga.lir

.PHONY: clean
clean:
	-rm tcga.html
	-rm -r .lir
