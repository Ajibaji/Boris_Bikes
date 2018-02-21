class DockingStation

  attr_reader :bike

  def initialize
  end

  def release_bike
    @bike = Bike.new
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
