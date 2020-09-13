class Greeter
  puts "Welcome to Personality CIL."
  puts "What is your name?"
  name = gets.chomp

  puts "How old are you?"
  age = gets.chomp.to_i

  puts "Hi, #{name}! You are #{age} years old."
end

