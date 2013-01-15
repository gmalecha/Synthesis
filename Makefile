.PHONY: all clean dist

all:
	# BEWARE: This will probably take a long time!
	$(MAKE) -C src
	$(MAKE) -C examples

FILES := src/Structures.v src/Consider.v src/Seq.v src/Compare.v	\
src/Word.v src/Vector.v src/DList.v src/Common.v src/Core.v		\
src/Front.v src/IR.v src/RTL.v src/CSE.v src/BDD.v src/CP.v		\
src/FirstOrder.v src/Compiler.v examples/Add.v examples/Driver.v	\
examples/Extraction.v examples/Sorter.v examples/Stack.v

doc:
	coqdoc -toc -interpolate -utf8 -html -g -R src Synthesis -R examples Examples -d html $(FILES) 	


clean:
	$(MAKE) -C src clean
	$(MAKE) -C examples clean

dist:
	git archive --format=tar --prefix=synthesis/ master src examples | gzip > synthesis.tar.gz

admit:
	$(MAKE) -C src admit
