PROJ_DIR=$(realpath .)
TARGET?=README
SRCS=$(TARGET).md
SUBDIR := labs
HTMLS=$(SRCS:.md=.html)

all: $(HTMLS) display subdir_target

README.html: README.md $(PROJ_DIR)/assets/template.html $(PROJ_DIR)/assets/simple-console.xml
	pandoc --template=$(PROJ_DIR)/assets/template.html --syntax-definition=$(PROJ_DIR)/assets/simple-console.xml --highlight-style pygments -f gfm -t html $< -o $@
	mv README.html index.html

%.html: %.md $(PROJ_DIR)/assets/template.html $(PROJ_DIR)/assets/simple-console.xml
	pandoc --template=$(PROJ_DIR)/assets/template.html --syntax-definition=$(PROJ_DIR)/assets/simple-console.xml --highlight-style pygments --toc -f gfm -t html $< -o $@
	@if [ "$(TARGET).md" == "$<" ]; then \
		cp "$(TARGET).html" "index.html"; \
	fi

display:
	@echo "Building lab manuals..."

subdir_target:
	$(MAKE) -C $(SUBDIR)