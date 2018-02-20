
class DockingStation
  def initialize
  end

  def release_bike
    @bike = Bike.new
  end

  def dock_bike
    "DOCKED!"
  end
end

class Bike
  def initialize
  end

  def working
    "YES"
  end
end
