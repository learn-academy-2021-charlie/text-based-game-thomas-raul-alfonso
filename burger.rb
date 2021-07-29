


puts "Welcome to Asbestos-Burger, can I take your order? 🥸"
order = gets
puts
puts "Oh you're here for the job opening cool, what kind of experience do you have?"
response = gets
puts
puts "Sweet sounds good to me, you can start right now. Which uniform do you want? LEOTARD, SINGLET, or SPEEDO?"
uniform = gets
puts "Here ya go a smedium #{uniform}, what's your name again?"
name = gets
puts "(.... okay I guess I didn't have anything going on today anyway, guess I'll quit my developer job and work here)"
puts
puts "He goes into the backroom and notices they're short on supplies. What supplies are we short on? "
puts
puts "Hey we are are out of taco shells, go across the street to del taco bell and grab some"
puts
puts "#{name} goes across the street to del taco bell and on the front door the sign says PULL. What do you want to do? "
action = gets

if action.downcase.include?'pull'
   puts "nothing happens, maybe try pushing"
elsif action.downcase.include?'push'
   puts "door opens"
else 
   puts "you walk up to the door and it slides open automatically"
end

