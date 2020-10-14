class Artist
 attr_reader :name, :years_experience

 @@all = []
  def initialize(name, years_experience)
    @name = name
    @years_experience = years_experience

    @@all << self
  end

  def self.all
@@all
  end

  def paintings
Painting.all.select{|paintings|paintings.artist == self}
end

def galleries
paintings.map {|p|p.gallery}
end

def cities
  galleries.map {|g|g.city}
end

def self.total_experience
Artist.all.map {|artist|artist.years_experience}.sum
#self.all.sum {|a|a.years}
end

#returns an instance of the artist with the highest amount of paintings per year of experience.
# number of paintings / years of experience?
def self.most_prolific
self.all.max_by {|artist|artist.years_experience}
end

def create_painting(title, price, gallery)
#title, price,artist, gallery
Painting.new(title, price,self,gallery)
end
####
end##