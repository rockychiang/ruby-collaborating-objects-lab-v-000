class Song
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
  end
  
  def new_by_filename(file)
    name = file.split(" - ")
    song = self.new(name)
  end
  
end