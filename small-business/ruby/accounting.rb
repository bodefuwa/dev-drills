class Account
  # initialize
  attr_accessor :balance
  def initialize(balance)
    @balance = balance
  end
end

class Transaction
  def initialize(account_a,  account_b)
    @account_a = account_a
    @account_b = account_b
  end
  private
    def debit(account, amount)
      account.balance -= amount
    end
    def credit(account, amount)
      account.balance += amount
    end
  public
    #...
    def transfer(amount)
      debit(@account_a, amount)
      credit(@account_b, amount)
    end
    #...
end

# To use
# savings = Account.new(1000)
# checking = Account.new(2500)
# trans = Transation.new(checking, savings)
# trans.transfer(500)
