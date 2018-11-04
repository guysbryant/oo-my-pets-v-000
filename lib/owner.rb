class Owner
  # code goes here
  attr_reader :species
  attr_accessor :name
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
  
  def say_species
    puts @species
  end
end