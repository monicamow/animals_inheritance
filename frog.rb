require_relative 'amphibian'

class Frog < Amphibian

  attr_reader :num_legs

  def initialize(num_legs)
    @num_legs = num_legs
  end

end