
current_time = Time.now 
current_time = current_time.to_i 

if current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end


=begin 
Also we can use the built in .even method...


current_time = Time.now
current_time = current_time.to_i
 
if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end

=end