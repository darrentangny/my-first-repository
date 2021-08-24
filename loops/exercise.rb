puts "What's your name?"
input = gets.chomp.to_s
x = 1
while true
  puts "Would you like to stop now #{input}? (y/n)"
  answer = gets.chomp.to_s
  if
    answer == "y"
    break
  end
end

=begin

much better example:

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

=end
