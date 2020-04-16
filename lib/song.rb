    class Song

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :artist, :genre

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name 
    if self.artist
      self.artist.name 
    else 
      nil 
    end
  end 
end