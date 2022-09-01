require 'spec_helper'

describe Rental do
  before :each do
    @rental = Rental.new('2002-02-02', 'Think like a monk', 'XYZ')
  end

  describe '#new' do
    it 'takes 3 parameters and returns a Rental object' do
      expect(@rental).to be_instance_of Rental
    end
  end
end
