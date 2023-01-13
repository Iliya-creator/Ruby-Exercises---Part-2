# Create a ruby file called exercise-2.5.rb. Go through the ruby documentation. Use 5 built in string methods. Here's an example of using the string method length.

name = 'John'
puts "I have #{name.length} characters in my name. (using the length method)"
puts "John's sister is #{name.sub('John', 'Julie')}."
puts "Is the name variable empty in this program? #{'NO!' unless name.empty?}"
puts "Does the name we are dealing with have a 'j'? #{'YES!' if name.include?('j') elseif name.include? "NO!"}"
puts "Does the name we are dealing with end in a 'n'? #{'YES!' if name.end_with?('n')}"
