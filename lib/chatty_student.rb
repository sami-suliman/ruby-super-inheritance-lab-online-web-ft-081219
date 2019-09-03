require_relative "./student.rb"
class ChattyStudent < student 
   def hello
     super
    puts "Hey there! I'm so excited to learn stuff."
  end 
end 