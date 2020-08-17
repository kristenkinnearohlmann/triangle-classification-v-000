class Triangle
  # write code here

  attr_accessor :side1, :side2, :side3

  def initialize(side1,side2,side3)
    kind
  end

  def kind
    if (side1 == side2 && side2 == side3)
      :equilateral
    end
  end

end
