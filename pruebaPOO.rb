class Person 
  attr_accessor :first, :last, :age , :type
  #contructores
  def initialize(first,last , age, type)
    @first = first
    @last = last
    @age = age
    @type = type
  end
  #funcion compartida 
  def birthday
    @age+=1
  end

end

class Student < Person
  def talk 
    puts "Aquí es la clase de programación con Ruby?"
  end
  def introduce
    puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
  end
  
end

class Teacher < Person
  def talk 
    puts "Bienvenidos a la clase de programación con Ruby!"
  end

  def introduce
    puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}."
  end
  
end

class Parent < Person
  def talk
    puts "Aquí es la reunión de apoderados?"
  end

  def introduce
    puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name}
#{@last_name}."
  end
  
end

student = Student.new('daniel','jimenez',21,'estudiante')
puts student.introduce
