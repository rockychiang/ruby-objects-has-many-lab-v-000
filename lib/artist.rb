class Artist
  attr_accessor :name
  attr_reader :songs
  
  @@songs

  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    @@songs << song
    song.artist = self
  end
  
  def add_song_by_name(t)
    song = Song.new(t)
    @songs << song
    @@songs << song
    song.artist = self
  end
  
  def self.song_count
    count = []
    self.each{|artist| count << artist.songs}
    count.count
  end
  
end