require 'shape'

class Circle < Shape
  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * (@radius ** @radius)
  end
end
