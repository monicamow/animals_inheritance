require_relative 'mammal'

class Primate < Mammal

  attr_reader :num_legs

  def initialize
    @num_legs = 2
  end

end