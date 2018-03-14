class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def self.new_by_filename(file)
    song = self.new(file.split(" - ")[1])
    song.artist = file.split(" - ")[0]
    song
  end
  
end