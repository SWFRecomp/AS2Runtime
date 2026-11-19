.PHONY: all

MANUAL_INCLUDE := std/TextField.as std/TextFormat.as

all:
	./bin/mtasc -recompruntime -cp std -cp std8 -swf in.swf $(MANUAL_INCLUDE) RecompInclude.as -out runtime7.swf