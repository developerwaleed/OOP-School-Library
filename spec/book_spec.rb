require 'spec_helper'

describe Book do
  before :each do
    @book = Book.new('Title', 'Author')
  end

  describe '#new' do
    it 'takes 2 parameters and returns a Book object' do
      expect(@book).to be_instance_of Book
    end
  end

  describe '#title' do
    it 'returns the correct title' do
      @book.title.should eql 'Title'
    end
  end
  describe '#author' do
    it 'returns the correct author' do
      @book.author.should eql 'Author'
    end
  end
end
