require 'pry'

class MP3Importer
  attr_accessor :path
  
  
  def initialize(path)
    @path = path
  end
  
  def files
    Dir.entries(@path).select{|file| file.include?(".mp3")}
    binding.pry
  end
  
  def import
    
  end
  
end