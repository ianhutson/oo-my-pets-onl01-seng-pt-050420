class Owner
 attr_reader :name, :species
 @@all = []
 
 def initialize(name=nil, species="human")
   @species = species
   @name = name
   @@all << self
 end
 
  def say_species
    puts "I am a #{self.species}"
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    destroy_all
  end
end

