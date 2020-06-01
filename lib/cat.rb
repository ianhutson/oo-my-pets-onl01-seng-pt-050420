class Cat
attr_reader :name
attr_writer :owner, :mood

def initialize(name, owner)
  @name = name
  @owner = owner
  @mood = "nervous"
end