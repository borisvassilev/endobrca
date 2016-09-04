tcga.html : tcga.lir raw/mrna.tsv
	lir tcga.lir

raw/mrna.tsv: raw/mrna.tsv.00 raw/mrna.tsv.01
	cat $^ > $@

.PHONY: clean
clean:
	-rm tcga.html
	-rm -r .lir
