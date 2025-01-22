name = "John Doe";
puts "My name is #{name}";
# -->Here name is pointing to the memory location of the string "John Doe", similarly my_name is pointing to the same memory location of the string "John Doe".
my_name = name;
puts "My name is #{my_name}";
puts "before change name is #{name}";
# -->After changing the value of the name variable, the value of the my_name variable is not changed as it is pointing to the same memory location.
name = "Sangram";
puts  "after change name is #{name}";
puts "My name is #{my_name}";