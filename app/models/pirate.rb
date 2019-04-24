class Pirate

attr_reader :name, :weight, :height

  @@ALL = []

  def initialize(name,weight,height)
    @name = name
    @weight = weight
    @height = height
    @@ALL << self
  end


  def self.all
    @@ALL
  end

end
