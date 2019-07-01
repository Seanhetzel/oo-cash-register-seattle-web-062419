class CashRegister

  attr_accessor :discount

  def initialize(total, discount=0)
    @total = 0
    @discount = 0
  end

end
