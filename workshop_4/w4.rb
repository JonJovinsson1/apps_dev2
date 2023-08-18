#!/usr/bin/env ruby
=begin
puts "what is your name"
name = gets.chomp
puts "what is your favourite food?"
food = gets.chomp
puts "Hello #{@name}, your favourite food is #{@food}"


puts "Enter the current temp_interature:"
temp = gets.chomp
temp_int = temp.to_i
if temp_int <= 10
    puts "It's cold"
elsif temp_int <= 20
    puts "It's a bit warm"
elsif temp_int <=30
    puts "its warm"
elsif temp_int <=40
    puts "It's hot"
else 
    puts "too hot"
end



puts "enter a number between 1 and 12"
number = gets.chomp
number_int = number.to_i
puts "the times table for the number #{@number_int} is as follows:"
for i in 1 .. 12 do
    puts "#{number_int} * #{i} = #{number_int * i}" 
end 



file = File.open("pwordlist.txt")
lines = file.readlines
for line in lines do
    puts "#{line.chomp}  (#{line.length})" 
end
file.close

=end

puts "enter a number"
user_num = gets.chomp.to_i

def odd_or_even(user_num)
    if user_num%2==1 
        return false
    end
end

if odd_or_even(user_num) == false 
    puts "odd number"
else 
    puts "even number"
end


