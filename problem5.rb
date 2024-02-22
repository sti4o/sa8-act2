module Payments
    class Invoice
       
      def initialize(amount)
        @amount = amount
      end
  
      def show
        puts "Invoice Amount: $#{@amount}"
      end
    end
  
    class Receipt
       
      def initialize(number)
        @number = number
      end
  
      def show
        puts "Receipt Number: #{@number}"
      end
    end
  end
  
   
  invoice = Payments::Invoice.new(1000)
  receipt = Payments::Receipt.new("1234")
  
   
  invoice.show  
  receipt.show 
  