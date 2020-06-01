class Owner
 attr_reader :name, :species
 @@all = []
 
 def initialize(name=nil, species="human")
   @species = species
   @@all << self
 end
 
  def say_species
    self.species
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def reset_all
    Owner.destroy
  end
end

