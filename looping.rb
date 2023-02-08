def happy_new_year
  # your code here
  i = 10
  while i > 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end
puts happy_new_year

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz (num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
  puts fizzbuzz(num)
end


end
puts fizzbuzz_printer

def reverse_string(str="Morris")
  split_string = str.split("")
  reversed = []
  str.size.times { reversed << split_string.pop }
  # your code here
  reversed.join()
end
puts reverse_string