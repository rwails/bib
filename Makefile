TARGET = example

all:
	latexmk -pdf -interaction=nonstopmode $(TARGET)
.PHONY: all

clean:
	latexmk -C $(TARGET)
	rm -rf $(TARGET).bbl $(TARGET).run.xml
.PHONY: clean
