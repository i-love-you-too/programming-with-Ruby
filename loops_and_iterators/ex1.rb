# x = gets.chomp.to_i
# while x >= 0
#   if gets.chomp == "STOP"
#     break
#     else
#   end
#   puts x
#   x = x - 1
# end
#
# puts "Done!"

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end