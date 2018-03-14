class MP3Importer
  attr_accessor :path
  
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.entries(@path).uniq
  end
  
  def import
    
  end
  
end