class Author
  attr_accessor :name
  attr_reader :posts
  @@post_count = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(title)
    @posts << title
    @@post_count += 1
    post.author = self
  end
  
  def add_post_by_title(title)
    
  end
end