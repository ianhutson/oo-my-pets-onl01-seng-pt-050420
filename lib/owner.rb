class Owner
 attr_reader :name, :species
 
 def initialize(species)
   @species = species
 end
 
def say_species
  self.species
end
end