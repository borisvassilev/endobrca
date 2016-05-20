This is the complete use case described in the manuscript
"Language-Agnostic Reproducible Data Analysis Using
Literate Programming".

To get the source and data and change to the directory:

~~~~
$ git clone https://github.com/borisvassilev/endobrca.git
$ cd endobrca
~~~~

You will already have access to the generated display items
and final documentation in `tcga.html`.

If you have already
[installed `lir`](https://github.com/borisvassilev/lir)
and want to regenerate all data and documentation, after
cloning the repository, first run:

~~~~
$ bash extract-data.sh
~~~~

This will uncompress all input data into the working directory.
In addition to standard command line tools, the analysis
requires [R](https://www.r-project.org/) and
[SQLite](http://www.sqlite.org/), so you need reasonably recent
versions of both installed on your computer.
At that point you can re-make everything:

~~~~
$ make clean && make
~~~~

