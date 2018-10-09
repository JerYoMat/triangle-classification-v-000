class Triangle
  # write code here
  attr_accessor :a, :b, :c 
  
  def initialize(length_one:, length_two:, length_three:)
    @a = length_one
    @b = length_two
    @c = length_three
  end 
  
  def trinagle_type  
    if @a == @b && @b == @c
      :equilateral 
    elsif @a == @b && @b != @c 
      :isosceles
    elsif @a == @b && @b != @c
      end 
  
  class TriangleError < StandardError 
      
  end 
   
  
end
