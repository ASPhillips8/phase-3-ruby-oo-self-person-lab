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


end

