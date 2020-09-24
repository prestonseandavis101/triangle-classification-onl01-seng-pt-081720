class Triangle
  def initialize(side_1,side_2,side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
    
  end


  
    if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
      raise TriangleError
    end
     if (@side_1+@side_2 <= @side_3) || (@side_1+@side_3 <= @side_2) || (@side_2+@side_3 <= @side_1)
      raise TriangleError
    end
    if (@s1 == nil) || (s2 == nil) || (s3 == nil)
      raise TriangleError
    end  
    
    def kind()
      if (@side_1 == @side_2) && (@side_2 == @side_3)
        return :equilateral
      elsif (@side_1 == @side_2) || (@side_2 == @side_3) || (@side_1 == @side_3)
        return :isosceles
      elsif (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
        return :scalene
      end
    end

  

end

class TriangleError < StandardError
  # triangle error code
end
