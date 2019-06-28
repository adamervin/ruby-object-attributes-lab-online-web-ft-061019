class Dog 
  def initialize(name,breed)
    @name = name
    @breed = breed
    
  end 
  
  def pets(name,breed)
    name,breed = full_dog
    @name =  name 
    @breed = breed
    
end 

def pets
  "#{name} #{breed}".strip
end 
end 