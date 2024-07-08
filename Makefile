SOURCE_DIR := .

all: $(SOURCE_DIR)/*.rb
	for src in $^ ; do \
		echo "compiling $${src}" ; \
		cheatset generate $${src} ; \
	done
