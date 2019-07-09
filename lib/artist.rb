class Artist
  attr_accessor :name, :songs
  
  @songs = []
 
  def initialize(name)
    @name = name
  end

def self.add_song(song)
  song.artist = self
  @songs << self
end

def add_song_by_name(song)
  song = Song.new(name)
  song.artist = self
  @songs << song
end

def self.song_count
  @songs.length
end

end