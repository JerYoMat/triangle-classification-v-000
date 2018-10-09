class Triangle
  # write code here
  attr_accessor :a, :b, :c 
  
  def initialize(length_one:, length_two:, length_three:)
    @a = length_one
    @b = length_two
    @c = length_three
  end 
  
  def invalid_lengths
  
  end 
  
  def kind   
    if @a == @b && @b == @c
      :equilateral 
    elsif @a == @b && @b != @c 
      :isosceles
    elsif @b == @c && @b != @c
    
    end   
  end 
  
  class TriangleError < StandardError 
      
  end 
   
  
end
