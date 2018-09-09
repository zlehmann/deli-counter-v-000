# Write your code here.
require 'pry'

katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line = array.each_with_index { |person, index| array.join {"#{index + 1}. #{person}"}}
    puts "The line is currently: #{line}"
  end
  binding.pry
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

#def now_serving
