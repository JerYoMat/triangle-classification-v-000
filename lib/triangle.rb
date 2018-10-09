class Triangle
  # write code here
  attr_accessor :a, :b, :c 
  
  def initialize(length_one:, length_two:, length_three:)
    @a = length_one
    @b = length_two
    @c = length_three
  end 
  

  
  def kind
    if @a + @b < @c || @a + @c < @b || @b + @c < @a 
      begin  
        raise TriangleError 
      end 
    
    elsif  @a == @b && @b == @c
      :equilateral 
    elsif @a == @b && @b != @c 
      :isosceles
    elsif @b == @c && @a != @b
      :isosceles
    elsif  @a == @c && @a != @b 
      :isosceles
    elsif @a != @b && @b != @c && @a != @c 
      :scalene 
    end 
      
    end   
  end 
  
  class TriangleError < StandardError 
      
  end 
   
  
end
