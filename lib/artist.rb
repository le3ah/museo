class Artist
  def initialize(attributes)
    @id = attributes[:id]
    @name = attributes[:name]
    @artist_id = attributes[:born]
    @year = attributes[:died]
    @country = attributes[:country]
  end
end
