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

  # def name
  #   @photographs.map do |photograph|
  #     photograph[:name]
  #   end
  # end

  def add_artist(artist)
    @artists << artist 
  end
end
