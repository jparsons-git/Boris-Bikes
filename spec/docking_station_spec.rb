require_relative '../lib/docking_station'

describe DockingStation do
  describe "#release_bike" do
    it "allows user to get bike from docking station" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to(:release_bike)
    end
    # it { is_expected.to respond_to(:release_bike) }
    # it "should create a new bike object" do
    #   docking_station = DockingStation.new
    #   expect(docking_station.release_bike).to equal (Bike.new)
    # end
  end
end