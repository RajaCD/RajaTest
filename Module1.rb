module Module1
  puts 'hi'
  ary1 = Array.new  # []
  ary2 = Array.new(3)  # [nil, nil, nil]
  ary3 = Array.new(3,true)  # [true,true,true]
  
  puts ary3
  
  array = [3, 2, 2, 3, 7, 5]
  
   puts "----Example of method chaining: array.uniq"
   print array.uniq
   puts "\n----Example of method chaining: array.uniq.sort"
   print array.uniq.sort
   puts "\n----Example of method chaining: array.uniq.sort.reverse"
   print array.uniq.sort.reverse
   puts "\n----Example of method chaining: array.sort.reverse"
   print array.sort.reverse
   
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
  
end