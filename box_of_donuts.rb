donuts = ["boston creme", "boston creme", "old fashioned", "old fashioned", "long john", "long john", "strawberry", "stawberry", "maple", "double chocolate cake", "double chocolate cake", "some french thing?"]

#How many donuts are in this box?

puts donuts.length() # 12
#How can you know what the 4th donut in the box is?
puts donuts[3] # old fashioned
#How can you assign donuts in this box to classmates (think of classmates as variables)
dean = donuts[2] 
james = donuts[5]
daniel = donuts[7]
classmates = [dean, james, daniel]
#Find a method that lets you search the box of donuts to see if yours in there
puts "Search box for your donut."
user_input = gets.chomp
puts donuts.include? user_input #true
#If you took a donut from this array, what method would you use to completely remove it from the array..err, box
donuts.delete_at(5)
#How could you add another donut to this box?
donuts << "chocolate frosted"
#How can you iterate through the box and show a list of all the donuts?
donuts.each do |i|
	puts i
end
puts donuts.length()
