PROJ_DIR=$(realpath .)
MD_FILES := $(wildcard *.md)        # All .md files in the current directory
HTML_FILES := $(MD_FILES:.md=.html) # Corresponding .html files

# Default target: Convert all .md files to .html
all: $(HTML_FILES)

# Rule to convert .md to .html
%.html: %.md $(PROJ_DIR)/../assets/template.html $(PROJ_DIR)/../assets/simple-console.xml
#pandoc --template=$(PROJ_DIR)/../assets/template.html --syntax-definition=$(PROJ_DIR)/../assets/simple-console.xml --highlight-style pygments -f gfm -t html $< -o $@
	pandoc --template=$(PROJ_DIR)/../assets/template.html --toc -f gfm -t html $< -o $@

# Clean target to remove all generated .html files
clean:
	rm -f $(HTML_FILES)
.PHONY: all clean 