# REMEMBER: print your output to the terminal using 'puts'


  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
  
  def loop_iterator(number_of_times)
  i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
loop do  
  i += 1
  puts phrase
  break if i == number_of_times
end
end


# code your solution here using the "times" keyword
def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  (number_of_times).times do
    puts phrase
end
end




 # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!

def while_iterator(number_of_times)
  counter = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
   while counter <= number_of_times
  puts phrase
  counter += 1
  break if counter == number_of_times
end
  
end



  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!

def until_iterator(number_of_times)
i = 0
  phrase = "Welcome to Flatiron School's Web Development Course!"
  until i == number_of_times
  puts phrase
  i += 1
end

end



# code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  


  def for_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  for sentence in (1..number_of_times) do
  puts phrase
end
end



