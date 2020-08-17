require 'pry'

class Triangle
  # write code here

  attr_accessor :side1, :side2, :side3

  def initialize(side1,side2,side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
    kind
    binding.pry
  end

  def kind
    binding.pry
    if (@side1 == @side2 && @side2 == @side3 && @side3 == @side1)
      binding.pry
      :equilateral
    elsif (@side2 == @side3)
      binding.pry
      :isosceles
    end
    binding.pry
  end

end
