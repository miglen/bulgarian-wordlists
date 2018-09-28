
TXTFILES=$(shell ls -1 wordlists/*.txt)
TXTFILES_SORTED := $(TXTFILES:.txt=.txt.sorted)
TXTFILES_SORTED_MD5 := $(TXTFILES:.txt=.txt.sorted.md5)
TXTFILES_SORTED_SHA1 := $(TXTFILES:.txt=.txt.sorted.sha1)

all: $(TXTFILES_SORTED) $(TXTFILES_SORTED_MD5) $(TXTFILES_SORTED_SHA1)

clean:
	rm -rf $(TXTFILES_SORTED) $(TXTFILES_SORTED_MD5) $(TXTFILES_SORTED_SHA1)

wordlists/%.txt.sorted: wordlists/%.txt
	@echo "Генериране на $@ от $< ..."; sort < $< | uniq > $@

wordlists/%.sorted.md5: wordlists/%.sorted
	@echo "MD5 хеширане на $< и записване в $@ ..."; perl -e 'use Digest::MD5 md5_hex; while(<>){ chomp; print md5_hex($$_)."\n"; }' < $< > $@ 

wordlists/%.sorted.sha1: wordlists/%.sorted
	@echo "SHA1 хеширане на $< и записване в $@ ..."; perl -e 'use Digest::SHA sha1_hex; while(<>){ chomp; print sha1_hex($$_)."\n"; }' < $< > $@ 
