require_relative 'plane.rb'

class Airport

attr_reader :plane

  def take_off
    Plane.new
  end

  def land(plane)
    @plane = plane
  end

end
