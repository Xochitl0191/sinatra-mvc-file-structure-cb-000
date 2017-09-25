class Dog
attr_accessor :name, :breed, :age
DOGS = []
def initialize(name, breed, age)
  @name = name
  @breed = breed
  @age = age 
  DOGS << self 
end

 def name=(name)
   @name = name
 end

def name
  @name
end

end