require_relative 'book.rb'
require_relative 'student'
require_relative 'teacher'
require_relative 'rental'

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
            list_books
        when 2
            puts "\nYour List of Poeple is:"
        when 3
            puts "\nLets create a person"
        when 4
            create_book
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

    def execute
        choice = 0
        while choice != 7
          menu
          puts
          puts
          print '[Enter 1-7]: '
          choice = gets.chomp.strip.to_i
          check(choice)
          puts
          puts
        end
    end
    
    def create_book
        puts
        print 'Title: '
        title = gets.chomp.strip.capitalize
        print 'Author: '
        author = gets.chomp.strip.capitalize
        @books.push(Book.new(title, author))
    end
    
    def list_books
        puts
        @books.each_with_index do |book, index|
          puts "#{index}) Title: \"#{book.title}\", Author: #{book.author}"
        end
      end

end