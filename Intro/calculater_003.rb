# Calculator Task With Keyboard Input

puts "This is a calculator";
puts "-" * 20;
puts "Enter the first number";
number_1 = gets.chomp;
puts "first number is #{number_1}";
puts "Enter the second number";
number_2 = gets.chomp;
puts "second number is #{number_2}";
puts "-" * 20;
# 20.times{puts"-"}
sum = number_1.to_i + number_2.to_i;
puts "The sum of your numbers is #{sum}";

# --------------------------------------


# Others->

#  20.times {puts rand(1..100)}
#  5.times {puts "Say something"}
#  first_name = " Sangram ";
#  print first_name * 5;
 