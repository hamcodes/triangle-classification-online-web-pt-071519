class Triangle
  
  attr_accessor :a, :b, :c
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end	
  
  def kind 
         triangle?
      if @side1 == @side2 && @side2 == @side3
        :equilateral
      elsif @side1 == @side2 || @side2 == @side3 || @side1 == @side3
        :isosceles
      else
        :scalene
      end

   end 
    
  
  class TriangleError < StandardError
  end
  

  
 end 
