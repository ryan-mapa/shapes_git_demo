class Circle
  def initialize(radius)
    @radius = radius

  end

  def diameter(radius)
    radius * 2
  end
  
  def area
    Math::PI * @radius ** 2
  end
end
