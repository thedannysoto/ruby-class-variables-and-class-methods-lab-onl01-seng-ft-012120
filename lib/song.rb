class Song 
  
  attr_reader :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@genres_hash = {}
  @@artists = []
  @@artists_hash = {}
  
  
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
      @@genres_hash[@genre] = 1
    end 
    
  end 
  
  def count
    @@count
  end 
  
  def artists
    @@artists
  end 
  
  def genre.count
  
  
  
end 