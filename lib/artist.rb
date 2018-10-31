class Artist
  attr_accessor :name
  attr_reader :id, :born, :died, :country
  def initialize(attributes)
    @id = attributes[:id]
    @name = attributes[:name]
    @born = attributes[:born]
    @died = attributes[:died]
    @country = attributes[:country]
  end
end
