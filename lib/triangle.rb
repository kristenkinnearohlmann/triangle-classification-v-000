require 'pry'

class Triangle
  # write code here

  attr_accessor :side1, :side2, :side3

  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    triangle_kind = kind
    binding.pry
    triangle_kind
  end

  def kind
    binding.pry
    if (@side1 == @side2 && @side2 == @side3 && @side3 == @side1)
      binding.pry
      triangle_kind = :equilateral
    elsif (@side2 == @side3)
      binding.pry
      triangle_kind = :isosceles
    end
    binding.pry
    triangle_kind
  end

end
