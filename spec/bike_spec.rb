require_relative '../lib/bike'

describe Bike do
  describe '#working?' do
   it { is_expected.to respond_to(:working?) } 
  end
end