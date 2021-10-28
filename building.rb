class Building
  def initialize(address, length, width)
    @address = address
    @length = length
    @width = width
  end

  def size
    @length * @width
  end

  def max_occupancy
    calc_max = (size / 1000).floor
    calc_max > 8 ? 8 : calc_max
  end

  def self.property_type
    "public"
  end

end
