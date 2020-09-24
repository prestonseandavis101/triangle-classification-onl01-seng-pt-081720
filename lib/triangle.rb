class Triangle

def initialize(side1, side2, side3)
end
end

class TriangleError < StandardError
  def message "This is an illegal triangle."
  end
  
end
