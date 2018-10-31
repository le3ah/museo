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
    @photographs[0].find_all do |photograph|
      photograph[:name]
    end
  end

  def add_artist(artist)
    @artists << artist
  end

  def find_artist_by_id(num)
    num_array = @artists[0].select do |k, v|
      v == num
    end
    num_array[:name]
  end

  # def find_photograph_by_artist(artist)
  #   artist_name = @artists.find do |artist|
  #     artist[:name] == artist
  #   end
  #   artist_name
  #   @photographs.find_all do |photograph|
  #   photograph[:artist_id] == 
  #
  # end
end
