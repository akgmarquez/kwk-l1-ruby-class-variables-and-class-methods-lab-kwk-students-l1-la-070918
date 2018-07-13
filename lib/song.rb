class Song
  @@count = 0
  @@artists = []
  @@genres = []
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def 
  
  attr_accessor :name, :artist, :genre
  
ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
 
ninety_nine_problems.name
  # => "99 Problems"
 
ninety_nine_problems.artist
  # => "Jay-Z"
 
ninety_nine_problems.genre
  # => "rap"
  