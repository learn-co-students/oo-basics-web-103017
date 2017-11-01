class Book
  def initialize(title)
    @title = title
    #@author_name = author_name
  end

  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def turn_page
    puts "Flipping the page...wow, you read fast!"
    #new_num = @num + 1
  end
end
