class Owner
  # code goes here
  
  @@all = []
  
  def initialize
    self.class.all << self  
  end
end