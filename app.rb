require_relative 'book.rb'

class App
    
    def initialize
        @books = []
        @people = []
        @rentals = []
     end

    def menu 
        puts "Welcome to OOP SCHOOL LIBRARY SYSTEM!"
        puts '1 - List all books'
        puts '2 - List all people'
        puts '3 - Create a person'
        puts '4 - Create a book'
        puts '5 - Create a rental'
        puts '6 - List all rentals for a given person id'
        puts '7 - Exit'
    end

end