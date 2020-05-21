class Dog 
  def initialize(dog_name)
    @name = dog_name
  end
  
  attr_accessor :name
  
  def breed= (breed)
    @breed = breed
  end
  def breed
    if breed
      @breed
    else 
      puts "Mutt"
    end
  end
  
end