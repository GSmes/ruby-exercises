class Wallet

  def initialize
    @cents = []
  end

  def cents
    @cents.count
  end

  def <<(coin)
    @cents << coin
  end
end
