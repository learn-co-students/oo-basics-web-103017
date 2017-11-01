class Book
  def initialize(title_input)
    @title = title_input
  end

  attr_accessor :title

  def author=(author_input)
    @author = author_input
  end

  def author
    @author
  end

  attr_accessor :page_count
  attr_accessor :genre

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

# learn spec/01_book_spec.rb # test directory
