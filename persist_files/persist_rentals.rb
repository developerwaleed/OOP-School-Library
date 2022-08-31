require 'json'

module RentalsPersistence
  def store_rentals(rentals)
    data = []
    file = './JSON_files/rentals.json'

    rentals.each do |rental|
      data << { date: rental.date, book: rental.book, person: rental.person }
    end
    File.write(file, JSON.generate(data))
  end

end