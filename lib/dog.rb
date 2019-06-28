class Dog 
  def initialize(name,breed)
    @name = name
    @breed = breed
    
  end 
  
  def pets(full_dog)
    name,breed = full_dog.split
    @name =  name 
    @breed = breed
    
end 

def pets
  "#{name} #{breed}".strip
end 
end 