

puts "Welcome to my command line calculator"
puts "--------------------------------------"
begin
  puts "Enter your first number"
  num1 = gets.chomp 
  puts "You entered the following number: #{num1}"
  
  puts "Enter a second number"
  num2 = gets.chomp
  puts "You entered the following number: #{num2}"
  
  puts "Choose 1) to add  2) to subtract 3) to multiply or 4) to divide the two numbers"
  operator = gets.chomp
    case 
      when operator == "1"
        result = num1.to_i + num2.to_i
        p "The answer is #{result}"
      when operator == "2"
        result = num1.to_i - num2.to_i
        p "The answer is #{result}"
      when operator =="3"
        result = num1.to_i * num2.to_i
        p "The answer is #{result}"
      when operator == "4"
        result = num1.to_f / num2.to_f
        p "The answer is #{result}"

      else puts "Please enter 1,2,3,or 4"
   
    end
  puts 'Do you want to continue? Enter Yes to continue and carry on calculating'
  answer = gets.chomp
end while answer == 'Yes'