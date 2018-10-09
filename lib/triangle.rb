class Triangle
  # write code here
  attr_accessor :a, :b, :c 
  
  def initialize(length_one:, length_two:, length_three:)
    @a = length_one
    @b = length_two
    @c = length_three
  end 
  
  class TriangleError < StandardError 
      
  end 
   
  
end
