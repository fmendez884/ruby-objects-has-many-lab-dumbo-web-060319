class Artist 
  attr_accessor :name, :song 
  @@all_songs = [] 
  
  def initialize(name)
    @name = name 
    @songs = []
  end 
  
  def songs 
    @songs
  end 
  
  def add_song(song)
    self.song = song
  end 
  
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    self.songs << song 
    song.artist = self
  end 
  
  def self.song_count 
    @@all_songs.count 
  end 
  
end

