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
    @pets = {fishes: [], cats: [], dogs: []}
    @@all << self
  end
  
  def say_species
    puts "I am a #{@species}."
  end
  
  def buy_fish(name)
    @pets[:fishes] << Fish.new(name)
  end
  
  def buy_cats(name)
    @pets[:cats] << Cat.new(name)
  end
  
  def buy_dogs(name)
    @pets[:dogs] << Dog.new(name)
  end
end