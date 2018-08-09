#local variable : begin with a lower case letter or _ .not available outside method 
#instance variables : change for diffrent instances of class created . @name
#class variable : @@name
#global variable :$name
#create object by new method 

class Sample
   def hello
      puts "Hello Ruby!"
   end
end

# Now using above class to create objects
object = Sample. new
object.hello
