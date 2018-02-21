require 'BorisBike'

bike = Bike.new
docking_station = DockingStation.new

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock_bike) }
end

describe docking_station.dock_bike(bike) do
  it { is_expected.to eq(bike) } 
end


