require_relative "building"
require_relative "receptionist"

class Office < Building
  attr_reader :name
  attr_accessor :receptionist

  def initialize(address, length, width, name)
    super(address, length, width)
    @name = name
  end

  def open?
    Time.now.hour > 8 && Time.now.hour < 18
  end

  def max_occupancy
    super + 30
  end

  def receptionist?
    !@receptionist.nil?
  end

  def hire_receptionist(person)
    @receptionist = Receptionist.new(person, self)
  end

  
end
