require 'spec_helper'

describe Person do
  before :each do
    @person = Person.new 'age', 'name', 'parent_permission'
  end

  describe '#new' do
    it 'takes 3 parameters and returns a Person object' do
      expect(@person).to be_instance_of Person
    end
  end
end
