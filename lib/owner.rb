class Owner
  # code goes here
  
  @@all = []
  
  def initialize
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
  def self.reset_all
    self.all.size = 0
  end
  
end