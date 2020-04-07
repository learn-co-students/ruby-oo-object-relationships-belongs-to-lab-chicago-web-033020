
#A post should be able to tell you the name of its author:
class Post
attr_accessor :author, :title #Posts should have a title and belong to an author.
  def initialize
  @title = "title"
  end
end
