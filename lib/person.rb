# your code goes here
class Person
  attr_reader :name
  attr_accessor :bank_account
  attr_writer :happiness

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end
end    


  
