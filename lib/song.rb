class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def new_by_filename(file)
    song = self.new(file.split(" - ")[1])
    song.artist_name = file.split(" - ")[0]
  end
  
  def self.artist_name=(name)
    self.artist.name = name
  end
  
end