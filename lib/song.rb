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
    
    if @@artists.include?(@artist) == false 
      @@artists_hash[@artist] = 1 
    else 
      @@artists_hash[@artist] += 1 
    end 
    
    if @@genres.include?(@genre) == false
      @@genres_hash[@genre] = 1
    else 
      @@genres_hash[@genre] += 1 
    end 
    
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