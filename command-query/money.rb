class Money
  attr_reader :amount

  def initialize
    @amount = 0
  end

  def earn(cash)
    @amount += cash
  end

  def spend(cash)
    if @amount < cash
      "You can't spend what you don't have"
    else
      @amount -= cash
    end
  end
end
