class Song 
  
  @@count = 0 
  @@genres = []
  
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name 
    @artist = artist 
    @genre = genre
    
    if @@genres.include?(@genre) == false
      @@genres << @genre
    end 
    
  end 
  
  def count
    @@count
  end 
  
  
  
end 