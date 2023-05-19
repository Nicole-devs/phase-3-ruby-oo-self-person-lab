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
  def happiness
    @happiness
  end


  def happiness=(value)
    if value > 10
      @happiness = 10
    elsif value < 0
      @happiness = 0
    else
      @happiness = value
    end
  end


 
end    


  
