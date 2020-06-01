class Cat
attr_reader :name
attr_writer :owner, :mood
@@all = []


def initialize(name, Owner)
  @name = name
  @owner = owner
  @mood = "nervous"
  @@all << self
end

end