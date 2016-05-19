class Cupcake < Struct.new(:kind, :sugar)
  attr_reader :kind, :sugar

  def initialize(kind, sugar)
    @kind = kind
    @sugar = sugar
  end

  def flavor
    @kind
  end
end
