class Song
  
  attr_accessor :name, :artist
  
  @@all = []
def initialize(name)
  @name = name
 
end
  
def self.all
  @@all
end

def artist= (artist_object)
  @artist= artist_object
  artist_object.songs
  
end


  
end