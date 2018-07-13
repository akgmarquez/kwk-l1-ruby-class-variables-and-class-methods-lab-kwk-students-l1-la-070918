class Song
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
 
  @@count == 0
  def initialize
    @@count += 1
  end
  
end

Song
  
ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
 
ninety_nine_problems.name
  # => "99 Problems"
 
ninety_nine_problems.artist
  # => "Jay-Z"
 
ninety_nine_problems.genre
  # => "rap"
  