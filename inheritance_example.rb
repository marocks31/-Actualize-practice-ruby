
class Vechicle
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end 

class Car < Vechicle
  def initialize
    super 
    @honk_horn = "Beeeeeeep!"
  end
end

class Bike < Vechicle
  def initialize
    super 
    @ring_bell = "Ring ring!"
  end
end


bike = Bike.new

p bike.ring_bell


