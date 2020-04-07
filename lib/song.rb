#A song should be able to tell you the name of its artist
class Song
attr_accessor :artist, :title  #Songs should have a title and belong to an artist.
  def initialize
    @title = "title"
  end
end
#Output
#song.artist.name  # => "Beyonce"
