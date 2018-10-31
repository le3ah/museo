class Curator
  attr_reader :artists, :photographs, :artists
  def initialize
    @artists = []
    @photographs = []
    @artists = []
  end

  def add_photograph(photo)
    @photographs << photo
  end

  def name
    @photographs.find_all do |photograph|
      photograph[:name]
    end
  end

  def add_artist(artist)
    @artists << artist
  end

  def find_artist_by_id(num)
    @artists.find do |artist, id|
      artist[:id] == num
    end
  end
end
