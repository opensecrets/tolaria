module Tolaria

  # Returns Tolaria’s version number
  def self.version
    Gem::Version.new("1.2.1")
  end

  module VERSION
    MAJOR, MINOR, TINY, PRE = Tolaria.version.segments
    STRING = Tolaria.version.to_s
  end

end
