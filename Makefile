.PHONY: all commit

# Default target
all: commit

commit:
	git add .
	git commit -m "update"
	git push