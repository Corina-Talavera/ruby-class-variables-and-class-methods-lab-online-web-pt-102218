class Song
  attr_accessor :name, :artist, :genre
  end
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
  
  Song.new("Lucifer", "Jay-Z", "rap" )
  Song.new("99 Problems", "Jay-Z", "rap")
  Song.new("hit me baby one more time", "Brittany Spears", "pop")
  end
end
