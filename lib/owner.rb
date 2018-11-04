class Owner
  # code goes here
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @all.size = 0
  end
end