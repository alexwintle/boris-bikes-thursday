require 'docking_station'

describe DockingStation do

  it 'it releases a bike' do
    expect(subject.respond_to?('release_bike')).to eq true
  end

  it 'gets a working bike' do
    expect(subject.release_bike).to eq true
  end

end