class Photograph
  attr_accessor :name
  attr_reader :id, :artist_id, :year
  def initialize(attributes)
    @id = attributes[:id]
    @name = attributes[:name]
    @artist_id = attributes[:artist_id]
    @year = attributes[:year]
  end
end
