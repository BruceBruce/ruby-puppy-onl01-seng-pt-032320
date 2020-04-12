class Dog 
  @@all=[]
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
    
    def self.all
      @@all
    end
  end
end

pluto = Dog.new 
fido = Dog.new 
maddy = Dog.new