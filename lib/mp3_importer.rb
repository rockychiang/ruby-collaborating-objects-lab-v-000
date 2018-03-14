class MP3Importer
  attr_accessor :path
  
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.entries(@path).select{|file| file.include?(".mp3")}
  end
  
  def import
    Song.new_by_filename(files)
  end
  
end