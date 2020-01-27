class Song 
  
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name 
    @artist = artist 
    @genre = genre
    
    if @@artists.include?(@artist) == false 
      @@artists << @artist 
    end 
    
    if @@genres.include?(@genre) == false
      @@genres << @genre
    end 
    
  end 
  
  def count
    @@count
  end 
  
  def artists
    @@artists
  end 
  
  
  
  
end 