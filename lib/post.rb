class Post
  attr_accessor :post, :author, :title, :name
  
  @@all = []
  
  def initialize(title)
    self.title = title
    @@all << self
  end
  
  def self.all
    @@all
  end 
  
  def author_name
    @name
  end
  
  

end