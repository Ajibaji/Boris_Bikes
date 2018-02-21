class DockingStation

  attr_accessor :bike

  def initialize
    @bike_dock = []
    @capacity = 20
  end

  def release_bike
    return raise StandardError if empty?
    @bike_dock.pop
  end

  def dock(bike)
    return raise SecurityError if full? 
    @bike_dock.push(bike)
  end

  private

  def full?
    return true if @bike_dock.length >= @capacity
  end

  def empty?
    return true if @bike_dock.length == 0
  end

end

class Bike
  def initialize
  end

  def working
    "YES"
  end
end
