class DockingStation

  attr_accessor :bike

  def initialize
    @bike_dock = []
    @capacity = 20
  end

  def release_bike
    return raise StandardError if @bike_dock.length == 0
    @bike_dock.pop
  end

  def dock(bike)
    return raise SecurityError if @bike_dock.length >= @capacity
    @bike_dock.push(bike)
  end
end

class Bike
  def initialize
  end

  def working
    "YES"
  end
end
