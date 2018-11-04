class Owner
  # code goes here
  
  @@owners = []
  
  def initialize
    @@owners << self  
  end
end