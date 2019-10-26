# code the #greeting method here!

# sally, "bob           "
def greeting(name="Katharine")
  puts "Hello #{name.strip}. It's nice to meet you."
end



# 1. write your greeting method
#     it needs to take an argument (name)
#     and use string interpolation to print 
#     "Hello #{name}. It's nice to meet you."

# 2. test this by typing learn spec/01_greeting_spec.rb 
#       in your terminal.



# THEN IN bin/greeting
# 1. print "Hi! I'm HAL, what's your name?" to the screen
# 2. capture the users response in a variable "name"
# 3. call the greeting method with your new variable


# THENNN run ruby bin/greet to watch it work!
# THENNNN run learn to watch the tests pass
# THENNNNN run learn submit to submit the lab 