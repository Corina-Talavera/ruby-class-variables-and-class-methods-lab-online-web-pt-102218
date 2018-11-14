class Song 
  @@count = 0
  
  def self.count 
    @@count
  end 
end
 @@genres = []
 ## Define genres to an empty Array
 
 def self.genres
    @@genres.uniq
 end
 ## .unique is how you call a unique Array