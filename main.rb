require_relative 'chimpanzee'
require_relative 'frog'
require_relative 'parrot'
require_relative 'bat'

my_chimp = Chimpanzee.new
p my_chimp
p my_chimp.num_legs
p my_chimp.warm_blooded?

my_frog = Frog.new(4)
p my_frog
p my_frog.num_legs
p my_frog.warm_blooded?

my_parrot = Parrot.new
p my_parrot
p my_parrot.num_legs
p my_parrot.warm_blooded?
p my_parrot.fly("parrot")

p Bird.new.fly("bird")

p my_bat = Bat.new.fly("bat")

