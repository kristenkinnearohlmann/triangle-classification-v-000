require 'pry'

class Triangle
  # write code here

  attr_accessor :side1, :side2, :side3

  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    self.kind
  end

  def kind
    if (@side1 == @side2 && @side2 == @side3 && @side3 == @side1)
      triangle_kind = :equilateral
    elsif (@side2 == @side3 || @side1 == @side3 || @side1 == @side2)
      triangle_kind = :isosceles
    elsif (@side1 != @side2 && @side2 != @side3 && @side3 != @side1)
      triangle_kind = :scalene
    end
    triangle_kind
  end

end
