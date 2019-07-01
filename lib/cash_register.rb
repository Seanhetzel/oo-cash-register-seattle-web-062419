class CashRegister

  attr_accessor :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def discount_a
    self.discount
  end

end
