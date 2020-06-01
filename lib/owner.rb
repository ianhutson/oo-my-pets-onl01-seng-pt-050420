class Owner
 attr_reader :name, :species
 @@all = []
 
 def initialize(name)
   @species = "human"
   @name = name
   @@all << self
 end
 
  def say_species
    "I am a human."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    self.all.clear
  end
end

