class Triangle
  
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(s1, s2, s3)
    @sides = []
    @sides << s1 
    @sides << s2 
    @sides << s3
  end
  
  def kind 
    
  end
  
  class TriangleError < StandardError
    def message 
      "Triangle is invalid"
    end
  end
end
