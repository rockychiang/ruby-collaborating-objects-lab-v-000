class Artist
  attr_accessor :name
  attr_reader :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
  end
  
  def save
    
  end
  
  def self.all
    
  end  
end