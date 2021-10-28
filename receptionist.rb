class Receptionist < Person

  def initialize(person, office)
    super(person.first_name, person.last_name, person.age, person.gender)
    @office = office
  end

  def lock_up
    "Message from #{@name}: #{@office.name} is closed for the day!"
  end
end