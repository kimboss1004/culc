#Im going to make a simple culculator. It will add, subtract, multiplye and divide
#two numbers that the user inputs.
a = ['+','-','*','/']

begin
  puts "Input a number:"
  num_1 = gets.chomp

  puts "Input a number:"
  num_2 = gets.chomp

  puts "TYPE SYMBOL: Add(+)  Subtract(-)  Multiplye(*)  Divide(/)  :"
  
  operation = gets.chomp
 
  if operation == '+' 
    answer = num_1.to_i + num_2.to_i

   elsif operation == '-'
    answer =  num_1.to_i - num_2.to_i

  elsif operation == '*'
    answer = num_1.to_i * num_2.to_i

  elsif operation == '/'
   answer = num_1.to_f / num_2.to_f

   else
    puts "Error in your input!"
  end

  if (operation=='+' || operation=='-' || operation=='*' || operation=='/')     
  puts "#{num_1} #{operation} #{num_2} = #{answer}"
  else
    puts
  end
  puts "would you like to try again(y/n)"
  choice = gets.chomp.downcase
end while choice == 'y'