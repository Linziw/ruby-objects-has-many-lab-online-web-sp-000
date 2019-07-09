class Artist
  attr_accessor :name, :songs
  
 
 
  def initialize(name)
    @name = name
     @songs = []
  end

def self.add_song(song)
  song.artist = self
  @songs << song
end



def add_song_by_name(name)
  song = Song.new(name)
  song.artist = self
  @songs << song
end


def self.song_count
  @@songs.length
end

end