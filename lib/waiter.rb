class Waiter
  
  attr_accessor :name, :yrs_experience 
  
  @@all = []
  
  def initialize(name, yrs_experience)
    @name = name 
    @yrs_experience = yrs_experience
    
  end 
  
  def self.all 
    @@all << self
    @all
  end 
  
  def new_meal(costumer, total, tip = 0)
    Meal.new(self, costumer, total, tip)
  end
  
  

end