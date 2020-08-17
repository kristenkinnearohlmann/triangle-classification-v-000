require 'pry'

class Triangle
  # write code here

  attr_accessor :side1, :side2, :side3

  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    kind
  end

  def kind
    if (@side1 == @side2 && @side2 == @side3 && @side3 == @side1)
      binding.pry
      triangle_kind = :equilateral
    elsif (@side2 == @side3)
      binding.pry
      triangle_kind = :isosceles
    end
    triangle_kind
    binding.pry
  end

end
