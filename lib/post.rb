class Post
  attr_accessor :author, :title
  
  @@all = []
  
  def initialize(title)
    self.title = title
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def author_name
    self.artist.@name
  end
  
  

end