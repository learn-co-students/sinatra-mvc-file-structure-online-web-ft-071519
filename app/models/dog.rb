class Dog
  
  attr_accessor :name, :breed, :age
  
  @@dogs = []
  
  def initialize(name, breed, age)
    @@dogs << self
    @name = name
    @breed = breed
    @age = age
  end
  
  def self.all
    @@dogs
  end 
  
end 