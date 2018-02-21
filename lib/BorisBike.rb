class DockingStation

  attr_accessor :bike

  def initialize
    @bike = 0
  end

  def release_bike
    return raise StandardError if @bike == 0
    @bike = 0
  end

  def dock_bike(bike)
    @bike = bike
  end
end

class Bike
  def initialize
  end

  def working
    "YES"
  end
end
