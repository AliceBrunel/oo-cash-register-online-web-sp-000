class CashRegister
  
  attr_accessor :total, :discount
  
  @@items = []
  
  def initialize(discount)
    @total = 0
    @discount = discount
  end
  
  def total 
    @total
  end
  
  def add_item(title,price)
    @total += price
    
  end
  
  def apply_discount
  
  end

  def items
    @@items
  end

  def void_last_transaction
    
  end
  
end