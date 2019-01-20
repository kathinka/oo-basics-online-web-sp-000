

class Book
  @@genres = []
attr_accessor(:title, :author, :page_count, :genre)

def initialize(title)
@title = title
end


def turn_page(page)
puts "Flipping the page...wow, you read fast!"
@page +=1
end


@page
end
