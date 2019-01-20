

class Book
  @@genres = []
attr_accessor(:title, :author, :page_count, :genre)

def initialize(title)
@title = title
end


def turn_page(page)
puts "turn page"
@page_count +=1
end

end
