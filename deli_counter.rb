# Write your code here.


def line(deli_line)
  if deli_line.count < 1 
  puts  "The line is currently empty."
else
  deli_line.each_with_index do |each_person, position|
    deli_line << "#{position+1}. #{each_person}"
  end
end
end