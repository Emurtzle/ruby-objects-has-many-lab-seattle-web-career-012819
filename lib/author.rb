class Author
  attr_accessor :name, :posts

  @@all = []

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @post << post
    post.author = self
  end

  
end
