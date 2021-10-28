class Person
attr_reader :first_name, :last_name, :gender, :age

  def initialize(first_name, last_name, age, gender)
    @first_name = first_name
    @last_name = last_name
    @age = age
    @gender = gender
  end

  def name
    "#{@first_name.capitalize} #{@last_name.capitalize}"
  end

  def male?
    @gender == "male"
  end

  def female?
    !male
  end
end
