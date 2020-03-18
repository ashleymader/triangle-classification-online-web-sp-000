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
  
  def valid? 
    side_sum = @sides[0] + @sides[1] 
    side_3 = @sides[2]
    if side_sum < side_3 && @sides.none? {|i| i <= 0}
      true 
    end
  end
  
  class TriangleError < StandardError
    def message 
      "Triangle is invalid"
   end
 end

end
