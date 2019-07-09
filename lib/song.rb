class Song
  attr_accessor :name, :artist
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.name
    @name
  end
  
  def self.artist_name
    self.artist
  end
  
  def song_count
    @@all.length
  end
  

    
    

end