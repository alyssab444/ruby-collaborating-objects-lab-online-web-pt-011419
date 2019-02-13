class MP3Importer 
  attr_accessor :path :song 
  def initialization(path)
    @path= path
  end 
  def import(list_of_filenames)
    list_of_filenames.each {|filename| Song.new_by_filename(filename)}
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