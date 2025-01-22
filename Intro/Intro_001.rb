# 1-: String Concatenation

# =>

first_name = "John";
last_name = "Doe";
full_name = first_name + " " + last_name;
puts full_name
# String interpolation only works with double quotes not in single quotes.

# puts 'This Is My Full Name: #{first_name} #{last_name}'
# puts "This Is My Full Name: #{first_name} #{last_name}"

# num1 = 100;
# num2 = 200;
# sum = num1 + num2;
# p sum
# sub = num1 - num2;
# p sub
# mul = num1 * num2;
# p mul
# div = num1 / num2;
# p div

# if num1 > num2
#     p "num1 is greater than num2";   
# end

# if num1 < num2
#     p "num1 is less than num2";
# else
#     p "num1 is not less than num2";
# end

# 2-: String Interpolation

# num3 = 100;

# luckyNumber = num3.to_s.class;

# puts "My Lucky Number is #{luckyNumber}";
# puts num3.class;

# full_name = "Sangram";
# length = full_name.length;
# reverse = full_name.reverse;
# capital = full_name.upcase;
# small = full_name.downcase;
# puts "The length of #{full_name} is #{length}";
# puts "The reverse of #{full_name} is #{reverse}";
# puts "The capital of #{full_name} is #{capital}";
# puts "The small of #{full_name} is #{small}";


sentance = "This is a sentance";
paragraph = "Coding is a Jungle of programming languages and frameworks that can be used to build web applications.That is why I love Coding.";
 edited_sentance = sentance.sub"sentance", "Jungle";
 edited_paragraph = paragraph.gsub"Coding", "Computer Science"
 puts sentance
 puts edited_sentance
 puts paragraph
 puts edited_paragraph

# 3-: String Methods

# 4-: Methods, how to find them 

# 5-: Common Methods

# 6-: Variable Assignment

# 7-: Escaping 