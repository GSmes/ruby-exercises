class Floor

  def initialize
    @dirtiness = true
  end

  def dirty?
    @dirtiness
  end

  def wash
    @dirtiness = false
  end
end
