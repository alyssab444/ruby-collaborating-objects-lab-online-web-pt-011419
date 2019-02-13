class Song 
  attr_accessor :title :artist 
  def self.new_by_filename(filename)
    song= self.new 
    song.title= filename.split("-")[1]
    song 
  end 
  def artist(artist_name) 
    
    
    
  end 
  def find_or_create_by_name(artis)
  
  
  
  
  
end 