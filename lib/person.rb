require "pry"

class Person
  attr_accessor :bank_account
  attr_reader :name, :happiness, :hygiene

  def initialize (name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def happiness=(value)
    @happiness = if value < 0
                   0
                 elsif value > 10
                   10
                 else
                   value
                 end
  end

  def hygiene=(value)
    @hygiene = if value < 0
                   0
                 elsif value > 10
                   10
                 else
                   value
                 end
  end

  def clean?
    self.hygiene > 7
  end

  def happy?
    self.happiness > 7
  end

  def get_paid(amount)
    self.bank_account += amount
    "all about the benjamins"
  end




end

bob = Person.new("Bob")
# ex
