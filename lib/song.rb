class Song

  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    self.genre.add_song(self)
  end

  def artist=(artist)
    @artist = artist
  end

  def artist
    @artist
  end

end
