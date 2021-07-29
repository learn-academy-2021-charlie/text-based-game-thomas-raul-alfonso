

def burger_game num

    if num > 0
        puts "we've noticed you've played this #{num} #{num > 1 ? "times": "time"} before going through this, do you want leave? YES or NO?"
        response = gets.chomp
            if (response.downcase == "yes") || (response.downcase == "no")
            end
        end      

def intro string 
    string.each_char do |value| 
        putc value 
        sleep 0.01 
    end
    puts "" 
end


intro'"Welcome to Asbestos-Burger, can I take your order? 🥸 "'
order = gets
puts
intro ' "Oh you\'re here for the job opening cool, what kind of experience do you have?"'
response = gets
puts
intro '"Sweet sounds good to me, you can start right now. Which uniform do you want? LEOTARD, SINGLET, or SPEEDO?"'
uniform = gets.chomp
if (!uniform.downcase.include?'leotard') && (!uniform.downcase.include?'singlet') && (!uniform.downcase.include?'speedo')
   intro '"sorry all we have are Speedo\'s"'
   uniform = "Speedo"
end
intro "\"Here ya go a smedium #{uniform}, what\'s your name again?\""
name = gets
intro "(.... okay I guess I didn't have anything going on today anyway, guess I'll quit my developer job and work here)"
puts
intro "You go into the backroom and notice they're short on supplies."
puts
intro 'Manager: "Hey we are are out of taco shells, go across the street to del taco bell and grab some"'
puts
intro "#{name} goes across the street to del taco bell and on the front door the sign says PULL. What do you want to do? "
action = gets

if action.downcase.include?'pull'
   puts "nothing happens, maybe try pushing"
elsif action.downcase.include?'push'
   puts "door opens"
else 
   puts "you walk up to the door and it slides open automatically"
end
intro '"Welcome to Del Taco Bell, are you here about our Manager position?"'
puts
answer = gets
intro '"Great, let me show your office"'
puts
intro "Do you WORK in the office, or take BOX of SUPPLIES in office"
action = gets
   if action.downcase.include?'work'
      puts "After a month of hard work you become the Employee of Month, and borrow the supplies"
   elsif (action.downcase.include?'box') || (action.downcase.include?'supplies') 
      puts "take the box of supplies and jump out the window"
   end
intro "As you walk back robers yell \"#{name} give me your taco shells\" "
puts
intro "WHAT DO YOU DO: RUN away, FIGHT"
action = gets
   if action.downcase.include?'run'
      puts "You make it back to Asbestos-Burger in shame"
   elsif action.downcase.include?'fight'
      puts "you pull a gat from your #{uniform} and scare them off"
   else 
      puts "they weren't robbers they were Del Taco bell employees"
   end
   
intro "Welcome to Asbesto-Burger, can I take your order?"
intro "What do you do: ORDER again, GIVE taco shells"
action = gets.chomp
if action.downcase.include? 'give'
    intro "Dude, this is a burger joint. Why do we need taco shells?"
    burger_game num + 1 
elsif action.downcase.include? 'order'
    intro "oh wait, didn't you order #{order}? It's ready, here you go."
    action = gets.chomp 
    intro "Oh, you're upset? Well if you have been clearer we wouldn't have gotten into this mess."
    intro "Despite your lack of communications skill, I'll make it up to you. Have a free meal. what would you like?"
    burger_game num + 1
end


end

burger_game 0  #akin to starting our game.