require_relative "building"

class Condo < Building
  def self.property_type
    "private"
  end
end