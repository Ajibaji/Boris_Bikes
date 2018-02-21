require 'BorisBike'

bike = Bike.new
docking_station = DockingStation.new

describe "docking_station.release_bike" do
  it "some string explanation" do
    dock = DockingStation.new
    expect { dock.release_bike }.to raise_error(StandardError)
  end
end

describe "docking_station.dock" do
  it "some string explanation" do
    new_dock = DockingStation.new
    20.times { new_dock.dock(Bike.new) }
    expect {new_dock.dock(Bike.new)}.to raise_error(SecurityError)
  end
end

describe DockingStation do
  it { is_expected.to respond_to(:release_bike) }
  it { is_expected.to respond_to(:dock) }
end
