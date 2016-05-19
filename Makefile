tcga.html : tcga.lir
	lir tangle tcga.lir \
	    && lir make tcga.lir \
	    && lir weave tcga.lir

.PHONY: clean
clean:
	-rm tcga.html
	-rm -r .lir
	-touch ensembl/* raw/* tcga/*
