class MilkBottle

  def initialize
    @fullness = true
  end

  def full?
    @fullness
  end

  def spill
    @fullness = false
  end
end
