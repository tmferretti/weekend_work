# Complete the method called reverse_a_string that accepts a string as a parameter and 
# returns the reverse. The one caveat: Don't use the reverse method that already
# comes with Ruby!

def reverse_a_string(string)
  reversed_array = []
  input = string.chars.to_a
  i = -1
  input.to_a.each do
    reversed_array << input[i]
    i-=1
  end
  reversed_string = reversed_array.join
  return reversed_string
end

# Driver code - don't touch anything below this line.
puts "TESTING reverse_a_string..."
puts

result = reverse_a_string("abcde")

puts "Your method returned:"
puts result
puts

if result == "edcba"
  puts "PASS!"
else
  puts "F"
end