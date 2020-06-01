class Owner
 attr_reader :name, :species
 
 def initialize(species="human")
   @species = species
 end
 
def say_species
  self.species
end
end