require 'spec_helper'

describe Teacher do
  before :each do
    @teacher = Teacher.new(17, 'CS', 'name', true)
  end

  describe '#new' do
    it 'takes 4 parameters and returns a Student object' do
      expect(@teacher).to be_instance_of Teacher
    end
  end

  describe '#can_use_services?' do
    it 'Returns True!' do
      expect(@teacher.can_use_services?).to eq true
    end
  end
end
