class Cat
attr_reader :name
attr_writer :owner

def initialize(name, owner)
  @name = name
  @owner = owner
  @mood = "nervous"
end