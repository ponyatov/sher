.PHONY: ai tmp/$(APP).ai.md
ai: tmp/$(APP).ai.md
tmp/$(APP).ai.md: doc
	cat doc/ai.md README.md doc/$(APP)/*.md $(C) $(H) $(LX) $(E) > $@ ; touch $@
	cat doc/erl/install.md doc/erl/hello.md doc/erl/empty.md doc/erl/bib.md >> $@ 
# 	cat doc/erl/*.md >> $@ 
