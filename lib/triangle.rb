class Triangle
  # write code here
  
  attr_accessor :side1, :side2, :side3
  
  def initialize(s,ss,sss)
    @side1 = s 
    @side2 = ss 
    @side3 = sss 
  end
  
  def kind 
    
  end
  
  
  class TriangleError < StandardError
    # triangle error code
  end
  
end