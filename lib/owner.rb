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

end

