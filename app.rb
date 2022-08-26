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

    def check(options)
        case options
        when 1
            puts "\nYour List of Books is:"
        when 2
            puts "\nYour List of Poeple is:"
        when 3
            puts "\nLets create a person"
        when 4
            puts "\nLets create a Book"
        when 5
            puts "\nLets create a Rental"
        when 6
            puts "\nYour List of Rental is:"
        when 7
            puts "\nGOOD BYE!"
        else
            puts "\nWrong Input!"
        end
    end

    

end