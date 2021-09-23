require 'Bike'

describe Bike do
    it 'it should check whether a bike is working or not' do
      expect(subject.respond_to?('working?')).to eq true
    end
end
