class CashRegister
  
  attr_accessor :total
  
  @@items = []
  
  def initialize
    @total = 0
    
  end
  
  def total 
    self.total
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