require 'spec_helper'

describe Student do
  before :each do
    @student = Student.new(1, 19, true, 'name')
  end

  describe '#new' do
    it 'takes 4 parameters and returns a Student object' do
      expect(@student).to be_instance_of Student
    end
  end

  describe '#id' do
    it 'returns the correct id' do
      expect(@student.id).to eql 1
    end
  end
  describe '#age' do
    it 'returns the correct age' do
      expect(@student.age).to eql 19
    end
  end

  describe '#name' do
    it 'check for the name!' do
      puts "student"
      expect(@student.name).to eql 'name'
    end
  end

  describe true do
    it 'returns the correct parent_permission' do
      expect(@student.parent_permission).to eql true
    end
  end
end
