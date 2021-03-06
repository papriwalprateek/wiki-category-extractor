class Wiki_Category_Extractor
def self.extract(a,pagelimit)
@pages = {}
@categories = []
@cat_links = []

@categories << a
@cat_links << "http://en.wikipedia.org/wiki/Category:" + a

while @categories != []
	@doc = Nokogiri::HTML(open(@cat_links[0]))
	@x = @doc.css("#mw-subcategories")
	j = 0
	while j < @x.css("a").length
		@categories << @x.css("a")[j].text
		@cat_links << "http://en.wikipedia.org" + @x.css("a")[j].attributes["href"].value
		j = j + 1
	end
	
	@y = @doc.css("#mw-pages")
	j = 0
	while j < @y.css("a").length
		if @y.css("a")[j].text != ""
		@pages[@y.css("a")[j].text] = "http://en.wikipedia.org" + @y.css("a")[j].attributes["href"].value
		end
		j = j + 1
	end
	
	if @pages.length > pagelimit
	break
	end

	puts @categories[0]
	@categories.delete_at(0)
	@cat_links.delete_at(0)	

end
	return @pages
end
end
