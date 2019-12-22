class Triangle
  attr_accessor :side_1, :side_2, :side_3 
  
  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end 
end
