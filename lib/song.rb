class Song 
  attr_accessor :title 
  def self.new_by_filename(filename)
    song= self.new 
    song.title= filename.split("-")[1]
    song 
  end 
  #parse a filename to find the song name and artist name
  
  
  
  
  
end 