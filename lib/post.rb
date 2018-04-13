class Post
  attr_accessor :author, :title, :name
  def initialize(title, name)
    @title = title
    @name = name
  end
end