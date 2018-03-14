class Author
  attr_accessor :name
  attr_reader :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(post)
    @songs << song
    @@song_count += 1
    song.artist = self
  end
  
end