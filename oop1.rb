def student_info(name, course)
  "My name is #{name} and I'm studying #{course}"
end

mark = {name: "Mark", course: :medicine}
elise = {name: "Elise", course: :art}

puts student_info(mark[:name], mark[:course])
puts student_info(elise[:name], elise[:course])


class Student
  def initialize(name, course)
    @name = name
    @course = course
  end

  def to_s
    "My name is #{@name} and I'm studying #{@course}"
  end
end

mark = Student.new("Mark", :medicine)
elise = Student.new("Elise", :art)

puts mark.to_s
puts elise.to_s
