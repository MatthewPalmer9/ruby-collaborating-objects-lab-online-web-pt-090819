class Artist 
  attr_accesor :name 

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end 
end 