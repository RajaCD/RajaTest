puts "----Define Person class"
 class Person
   
   # Class method is defined with self. prefix
  def self.my_class_method
    puts "This is my own class method"
  end
   
   # Instance method
   def my_instance_method
     puts "This is my own instance method"
   end
   
 end

puts "----Use class method without creating an object"
Person.my_class_method

puts "----Create object first before using an instance method"
 person = Person.new
person.my_instance_method