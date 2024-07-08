SOURCE_DIR := .
SOURCE_FILE := $(wildcard $(SOURCE_DIR)/*.rb)

.PHONY: all clean release

all: $(SOURCE_FILE)
	for src in $^ ; do \
		echo "compiling $${src}" ; \
		cheatset generate $${src} ; \
	done

release.zip: all
	zip -r $@ *.docset

release: release.zip

clean:
	rm -rf *.docset/
	rm -f release.zip
