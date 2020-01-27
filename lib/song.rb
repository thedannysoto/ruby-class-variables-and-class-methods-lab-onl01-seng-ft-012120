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
    
    @@artists << @artist
    @@genres << @genre 
    
    

    
  end 
  
  def count
    @@count
  end 
  
  def artists
    @@artists
  end 
  
  def genre_count
    @@genres_hash
  end 
  
  def artist_count
    @@artists_hash
  end 
  
  
  
end 