require 'spec_helper'

describe Classroom do
  before :each do
    @classroom = Classroom.new 'Label'
  end
  describe '#new' do
    it 'takes 1 parameters and returns a Classroom object' do
      expect(@classroom).to be_instance_of(Classroom)
    end
  end
end
