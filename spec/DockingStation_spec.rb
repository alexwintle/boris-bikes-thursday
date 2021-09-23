require 'DockingStation'

describe DockingStation do
  it 'it releases a bike' do
    expect(subject.respond_to?('release_bike')).to eq true
  end
end