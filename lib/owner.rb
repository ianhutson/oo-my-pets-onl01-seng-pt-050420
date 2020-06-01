class Owner
 attr_reader :name, :species
 
 def initialize(name=nil, species="human")
   @species = species
 end
 
def say_species
  self.species
end
end