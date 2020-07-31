class Post

  attr_accessor :title

  def intialize (author)
    @author = author

    self == author
  end


end
