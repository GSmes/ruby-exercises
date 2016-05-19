class Dragon
  attr_reader :name, :color, :rider

  def initialize(name, color = :gold, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @belly = 0
  end

  def hungry?
    if @belly > 2
      @hungry = false
    else
      @hungry
    end
  end

  def eat
    @belly += 1
  end
end
