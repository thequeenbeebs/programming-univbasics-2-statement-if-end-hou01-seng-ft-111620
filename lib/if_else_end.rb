# Write your solution here

current_time = Time.now
current_time = current_time.to_i
is_even_or_odd = current_time % 2
if is_even_or_odd == 0
  puts "Even!"
else
  puts "Odd!"
end
