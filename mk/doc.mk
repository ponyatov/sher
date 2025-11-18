.PHONY: doc
doc:
	rsync -r $(HOME)/metadoc/$(APP)/ doc/$(APP)/
	rsync -r $(HOME)/metadoc/erl/    doc/erl/

RF += doc/learn-you-some-erlang-for-great-good.pdf
doc/learn-you-some-erlang-for-great-good.pdf:
	$(CURL) $@ https://cdn.bookey.app/files/pdf/book/en/learn-you-some-erlang-for-great-good!.pdf
