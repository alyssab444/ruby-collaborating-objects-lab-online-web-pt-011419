class MP3Importer 
  attr_accessor :path 
  def initialization(path)
    @path= path
  end 
  def files
    files = []
    Dir.new(self.path).each do |file|
      files << file if file.length > 4
    end
    files
  end

  def import
    self.files.each do |filename|
      Song.new_by_filename(filename)
    end
  end
end
  #parses a directory of files 
  #send the filenames to a song class 
  #creates a libray of music with artists that are unique
  #.files method 
  #.import method : Song.new_by_filename(some_filename) this will send us to the Song class
  #path attribute that gets set on initialization 
  #google how to get a list of files in a direcotry
  #only .mp3 files 
  







end 