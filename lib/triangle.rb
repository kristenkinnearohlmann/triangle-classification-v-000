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
    binding.pry
    if (@side1 == @side2 && @side2 == @side3 && @side3 == @side1)
      :equilateral
    elsif (@side2 == @side3)
      :isosceles
    end
    binding.pry
  end

end
