class Triangle
  # write code here
  
  attr_accessor :side1, :side2, :side3
  
  def initialize(s,ss,sss)
    @side1 = s 
    @side2 = ss 
    @side3 = sss 
  end
  
  def kind 
    a = @side1
    b = @side2
    c = @side3 
    
    d = a + b 
    dd = a + c 
    ddd = b + c 
    
    if (a<1) || (b<1) || (c<1) 
  
    raise TriangleError
     rescue TriangleError => error
          puts error.message
        end
    elsif(d > c || dd > b || ddd > a) && (a!=b) & (a!=c) & (b!=c)
      :scalene
    elsif a==b && b==c then
   :equilateral
 else :isosceles
   
    end
  end
  end
  
  
  class TriangleError < StandardError
    # triangle error code
    
     def message
    "This triangle is illegal"
  end
  end
  
end