require_relative 'animal'
require_relative 'Flight'

class Bird < Animal

  include Flight

  attr_reader :num_legs

  def initialize
    @num_legs = 2
  end

  def warm_blooded?
    true
  end

  def has_wings?
    true
  end

end