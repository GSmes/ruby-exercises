class Cupcakes
  def initialize
    @cupcakes = []
  end

  def sweetest
    @cupcakes.sort_by { |cupcake| cupcake.sugar }.last
  end

  def <<(cupcake)
    @cupcakes << cupcake
  end

  def flavor
    @cupcakes.sweetest[0]
  end
end
