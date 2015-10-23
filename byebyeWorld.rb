
     1   #byebyeWorld.rb
     2   require ’pry’
     3
     4   #define a method
     5   def byebye() puts "bye bye world!!!" end
6
7 #setxto10
8 x=10
9
    10   #start a REPL session
    11   binding.pry
    12
    13   #program resumes here (after pry session)
    14   puts "program resumes here. Value of x is: #{x}."
