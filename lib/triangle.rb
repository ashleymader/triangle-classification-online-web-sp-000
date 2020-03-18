class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(s1, s2, s3)
    @sides = []
    
  end
  
  class TriangleError < StandardError
    
  end
end
