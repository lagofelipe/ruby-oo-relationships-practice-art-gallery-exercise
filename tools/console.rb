require_relative '../config/environment.rb'

def reload
    load 'config/environment.rb'
  end

#name, years_experience

a1 = Artist.new("Mozart",55)
a2 = Artist.new("Mia Bellini",2)
a3 = Artist.new("Bianca Delii",5)
a4 = Artist.new("Pablo Picasso",51)
a5 = Artist.new("Gaudi",44)

#(name, city)

g1 = Gallery.new("Grand Gallery", "NYC")
g2 = Gallery.new("New Gallery", "Los Angeles,Ca")
g3 = Gallery.new("Hippie, almost like a Gallery", "Austin,Tx")
g4 = Gallery.new("Le Marchant", "Paris,FR")
g5 = Gallery.new("Sherlock Holmes Favorite", "London,UK")



#title, price,artist, gallery
p6 = Painting.new("Bella Dona", 100000, a1, g1)
p7 = Painting.new("Nights", 1000000, a2, g2)
p8 = Painting.new("Abismo myself", 5500000, a3, g3)
p9 = Painting.new("Vases and Oranges", 1000, a4, g4)
p0 = Painting.new("Kids drawing", 55, a5, g5)
p10 = Painting.new("Most Expensibe painting out there", 10000000000000000000000000000000000000066666666666555555788, a1, g1)






binding.pry

puts "======================================================="
