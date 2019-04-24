class Ship

  attr_reader :name, :type, :booty

  @@ALL = []

  def initialize(name,type, booty)
    @name = name
    @type = type
    @booty = booty
    @@ALL << self
  end


  def self.all
    @@ALL
  end

  def self.clear
    @@ALL.clear
  end

end
