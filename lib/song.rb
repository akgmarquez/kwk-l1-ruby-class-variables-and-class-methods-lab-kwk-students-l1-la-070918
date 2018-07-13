class Song
  attr_accessor :name, :artist, :genre
 
  def initialize
    @@count == 0
    @@count += 1
  end
  
ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
 
ninety_nine_problems.name
  # => "99 Problems"
 
ninety_nine_problems.artist
  # => "Jay-Z"
 
ninety_nine_problems.genre
  # => "rap"
  
  
  
  def ninety_nine_problems.genre
  