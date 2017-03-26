first, second, third = ARGV
puts "The script is called: #{$0}"
puts "The first variable is: #{first}"
puts "The second variable is: #{second}"
puts "The third variable is: #{third}"

while true do
  inputvalue = gets.chomp
  if inputvalue == "exit"
    exit
  end
  puts inputvalue
  
end
