# game_number="74"

# puts "Please input your first name:"
#first_name=gets.chomp

#puts "Please input your last name:"
#last_name=gets.chomp

#puts "Welcome to the #{game_number}th Triwizard Tournament, #{first_name} #{last_name}"

loop do 
puts  "Please enter a random number"
  input = gets.chomp
  if input !="exit"
  input = input.to_i
else
  input=input
end
  if input % 2 == 0
    puts "even"
  elsif input=="exit"
    puts "Thanks for playing"
    break
  else
    puts "odd"
  end
end