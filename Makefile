target = slides.pdf
src = slides.md
pflags = --from=markdown+east_asian_line_breaks
pflags += --to=beamer
pflags += --pdf-engine=lualatex

$(target): $(src)
	pandoc $(pflags) $(src) --output=$(target)

.PHONY : clean
clean:
	rm $(target)
 
.PHONY : watch
watch: $(target)
	./watch.sh
