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
  
  def author_name
    @author.name
  end
  
  

end