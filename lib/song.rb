class Song

    attr_accessor :title, :genre, :artist

    @@all = []

    def initialize(title, artist, genre)
        @title = title
        @genre = genre
        @artist = artist
        @@all << self
    end

    def self.all
        @@all
    end

end