class Dog 
  def initialize(dog_name, breed)
    @name = dog_name
    if breed != breed
      puts "Mutt"
    else 
      @breed = breed
    end
  end
  
  attr_accessor :name
  
  def breed= (breed)
    @breed = breed
  end
  def breed
    @breed
  end
  
end