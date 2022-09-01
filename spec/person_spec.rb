require 'spec_helper'

describe Person do
  before :each do
    @person = Person.new( 000, 20, 'name')
  end

  describe '#new' do
    it 'takes 3 parameters and returns a Person object' do
      expect(@person).to be_instance_of Person
    end
  end


  describe '#can_use_services?' do
    it 'It returns true if age > 18' do
      expect(@person.can_use_services?).to eq true
    end
  end

  describe '#correct_name' do
    it 'It returns the correct name' do
      expect(@person.name).to eq 'name'
    end
  end


end
