require 'user.rb'

class Student < User

  def initialize
    @knowledge = []
  end

  def learn(statement)
    knowledge << statement
  end

end
