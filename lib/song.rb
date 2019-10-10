class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all 
    @@all
  end

  def self.new_by_filename(filename)
    artist_obj, song = filename.split(" - ")
    new_song = self.new(song)
    new_song.artist = artist_obj
    new_song 
  end 
end
