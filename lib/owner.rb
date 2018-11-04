class Owner
  # code goes here
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.count
    @@all.size
  end
  
  def initialize(species)
    @species = species
    @@all << self
end