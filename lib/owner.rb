class Owner
  # code goes here
  attr_reader :species, :pets
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
    @pets = {:fishes => [], :cats => [], :dogs => []}
    @@all << self
  end
  
  def say_species
    puts @species
  end
end