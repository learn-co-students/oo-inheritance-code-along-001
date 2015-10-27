require_relative "./super_vehicle.rb"

class Car < Vehicle
  def go
    super + "vrrrrrrrooom!".upcase
  end
end