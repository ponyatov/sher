.PHONY: doc
doc:
	rsync -r $(HOME)/metadoc/$(APP)/ doc/$(APP)/
	rsync -r $(HOME)/metadoc/erl/    doc/erl/
