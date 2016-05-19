class Catalogue

  def initialize
    @catalogue = []
  end

  def cheapest
    if @catalogue.empty?
      nil
    else
      @catalogue.min_by do |product|
        product.price
      end.item
    end
  end

  def <<(product)
    @catalogue << product
  end
end
