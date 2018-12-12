require 'pry'

class Character

  attr_accessor :name,
                :actor,
                :salary

  def initialize(character)
    @name = character[:name]
    @actor = character[:actor]
    @salary = character[:salary]
  end
end
