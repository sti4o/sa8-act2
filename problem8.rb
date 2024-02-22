class BankAccount
    def initialize(initial_balance = 0)
      @balance = initial_balance
      puts "Account created with balance: $#{@balance}"
    end
  
    def deposit(amount)
      if amount > 0
        @balance += amount
        log_transaction("Deposited $#{amount}")
      else
        puts "Deposit amount must be positive."
      end
    end
  
    def withdraw(amount)
      if amount > 0 && amount <= @balance
        @balance -= amount
        log_transaction("Withdrew $#{amount}")
      elsif amount > @balance
        puts "Insufficient funds to withdraw $#{amount}."
      else
        puts "Withdrawal amount must be positive."
      end
    end
  
    def display_balance
      puts "Current balance: $#{@balance}"
    end
  
    private
  
    def log_transaction(message)
      
      puts "Transaction: #{message}"
    end
  end
  
   
  account = BankAccount.new(100)  
  account.deposit(200)  
  account.withdraw(150)  
  account.display_balance  