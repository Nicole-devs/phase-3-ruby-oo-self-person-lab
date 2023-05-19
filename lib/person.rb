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


  def hygiene
    @hygiene
  end


  def hygiene=(value)
    if value > 10
      @hygiene = 10
    elsif value < 0
      @hygiene = 0
    else
      @hygiene = value
    end
  end


  def clean?
    hygiene > 7
  end


  def happy?
    happiness > 7
  end


  def get_paid(amount)
    self.bank_account += amount
    "all about the benjamins"  
  end


  def take_bath
    self.hygiene += 4
    "♪ Rub-a-dub just relaxing in the tub ♫"
  end
end   


  
