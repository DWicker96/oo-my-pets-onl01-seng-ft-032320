class Dog
  attr_accessible :mood
  attr_reader :name
  
  def initialize 
    @mood = mood
    @name = name
  end
end