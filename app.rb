require_relative "person"
require_relative "hdb"
require_relative "condo"
require_relative "office"

ashley_home = HDB.new("Bishan st 12", 120, 50)
richer_person_home = Condo.new("Orchard Road", 100, 40)
suanne = Person.new("Su", "Anne", 25, "female")
ravel = Office.new("29A Cuppage Plaza", 200, 100, "Ravel Innovation")

puts suanne.name
ravel.hire_receptionist(suanne)
puts ravel.receptionist.lock_up