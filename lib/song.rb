class Song 

    attr_accessor :name, :artist, :genre

    @@all = []

    def initialize(name, artist, genre)
        @name = name 
        @@all << self 
        @artist = artist 
        @genre = genre
    end

    def self.all 
        @@all 
    end

end
