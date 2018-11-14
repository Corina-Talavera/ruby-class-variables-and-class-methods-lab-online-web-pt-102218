class Song 
  @@count = 0
  
  def self.count 
    @@count
  end 

 @@genres = []
 ## Define genres to an empty Array
 
 def self.genres
    @@genres.uniq
 end
 ## .unique is how you call a unique Array
 
 @@artists = []
   def self.artists
    @@artists.uniq
  end