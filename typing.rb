'Here is the set up for our story. Please enter your name:'.each_char do |value|
    putc value
    sleep 0.05
  end

def intro string 
    string.each_char do |value| 
        putc value 
        sleep 0.05 
    end
    puts "" 
end


intro "this is a test string"