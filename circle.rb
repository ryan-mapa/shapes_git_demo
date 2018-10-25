class Circle
  def initialize(radius)
    @radius = radius

  end

  def area
    Math::PI * @radius ** 2
  end
end
