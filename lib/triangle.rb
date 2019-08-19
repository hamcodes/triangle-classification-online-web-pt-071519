class Triangle
  attr_accessor :a, :b, :c

  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end	
  
  def kind 
      if @a == @b && @b == @c
        :equilateral
      elsif @a == @b || @b == @c || @a == @c
        :isosceles
      else
        :scalene
      end
   end 
  

  
  class TriangleError < StandardError
      def triangle 
    if @a < 0 
      raise TriangleError
  end
end
  end
  

  
 end 
