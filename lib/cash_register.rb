class CashRegister
  
  attr_accessor :total, :discount
  
  @@items = []
  
  def initialize(discount = 0)
    @discount = discount
    @total = 0
  end
  
  def total 
    @total
  end
  
  def add_item(title, price, quantity = 1)
    @@items << title
    new_total = @total + (price*quantity)
    
  end
  
  def apply_discount
  
  end

  def items
    @@items
  end

  def void_last_transaction
    
  end
  
end

client = CashRegister.new
client.add_item("eggs",0.90)