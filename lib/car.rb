# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'

class Car < Vehicle
  # Overwrites the inherited #go method with one specific to Car
  def go
    'VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!'
  end
end
