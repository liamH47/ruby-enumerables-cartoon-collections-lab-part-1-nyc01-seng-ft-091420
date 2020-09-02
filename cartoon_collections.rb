def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |characters|
    puts "Hello #{characters}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    puts "index+1"
  end
end