class Author 
  attr_accessor :name, :post 
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
    
end