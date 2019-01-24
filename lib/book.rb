class Book
  attr_reader :title, :pages, :owner

  def initialize(title, pages)
    @title = title
    @pages = pages
    @owner = nil
  end

end
