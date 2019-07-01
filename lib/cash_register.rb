class CashRegister

  attr_accessor :discount

  def initialize(discount=0)
    @total = 0
    @discount = discount
    self.discount
  end

  def discount_percent
    self.discount
  end

end
