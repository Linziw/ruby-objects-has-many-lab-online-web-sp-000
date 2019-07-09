class Post
  attr_accessor :post, :author, :title
  
  @@all = []
  
  def initialize(title)
    self.title = title
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def self.author_name
    self.
  end
  
  

end