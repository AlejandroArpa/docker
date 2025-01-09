# Method to calculate the square of a number
def calculate_square(number)
    number ** 2
  end
  
  # Method to calculate the cube of a number
  def calculate_cube(number)
    number ** 3
  end
  
  # Method to check if a number is even
  def is_even?(number)
    number.even?
  end
  
  # Prompt the user with a welcome message
  puts "Welcome to the calculator script."
  puts "Please enter a number:"
  
  # Read user input from the console
  input = gets.chomp
  
  # Validate if the input is a number using a regular expression
  if input.match?(/^\d+$/)
    # Convert the input string to an integer
    number = input.to_i
    
    # Print the square of the number
    puts "The square of #{number} is: #{calculate_square(number)}"
    
    # Print the cube of the number
    puts "The cube of #{number} is: #{calculate_cube(number)}"
    
    # Determine and print if the number is even or odd
    puts "#{number} is #{is_even?(number) ? 'even' : 'odd'}."
  else
    # Handle invalid input
    puts "Invalid input. Please enter a valid number."
end  