class Song

  attr_accessor :name, :artist

  @@all = []

  def initialize
    @name = name
    @artist = artist
    @@all << self
  end

  def self.all
    @@all
  end

  def self.new_by_filename(filename)
    song = self.new
    song.artist = filename.split(" - ")[1]
    song
  end


end
