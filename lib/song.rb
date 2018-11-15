class Song 
  @@count = 0
  
  def self.count 
    @@count
  end 
  @@genres = []

  def self.genres
    @@genres.uniq
  end
  def self.genre_count
    @@genres
  end 
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
  end
  
  @@artists = []
  
  def self.artist_count
    @@artists.inject(artist.new(0)) { |total, i| total[i] += 1 ;total}
  end
  
  def self.artist_count
    artist_hash = Hash.new

    @@artists.each do |artist|
      if artist_hash[artist] == nil
        artist_hash[artist] = 1
      else
        artist_hash[artist] += 1
      end
    end
    return artist_hash
  end
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @@artists << artist
    @genre = genre
    @@genres << genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
end 
  Song.new("Lucifer", "Jay-Z", "rap" )
  Song.new("99 Problems", "Jay-Z", "rap")
  Song.new("hit me baby one more time", "Brittany Spears", "pop")
