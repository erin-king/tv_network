require 'pry'

class Show

  attr_accessor :title,
                :creator,
                :characters

  def initialize(title, creator, characters)
    @title = title
    @creator = creator
    @characters = characters
  end

  def total_salary
    salaries = characters.inject do |salary|
    # return combined salaries
    end
  end

end
