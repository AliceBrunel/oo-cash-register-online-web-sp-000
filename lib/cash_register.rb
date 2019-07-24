class CashRegister
  
  attr_accessor :total, :discount, :last_transaction
  
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
    @last_transaction = @total
    @total += (price * quantity)    
  end
  
  def apply_discount
    @total = @total * (100 - @discount) / 100
    if @discount == 0 
      puts "There is no discount to apply."
    else
      puts "After the discount, the total comes to $#{@total}."
    end
    
  end

  def items
    @@items
  end

  def void_last_transaction
    
  end
  
end