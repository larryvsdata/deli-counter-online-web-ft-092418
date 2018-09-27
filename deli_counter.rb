# Write your code here.

katz_deli = []

def line(katz_deli)
  base_string="The line is currently"
  if katz_deli.size==0 
    puts base_string<<" empty."
  else
  
  base_string= base_string<<": "
  index=0
  katz_deli.each do |item|
  base_string= base_string<<(index+1).to_s<<". "<<katz_deli[index]<<" "
  index+=1
end

  puts base_string.strip
  end
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
puts  "Welcome, #{name}. You are number #{katz_deli.size} in line."

end


def now_serving(katz_deli)
  if katz_deli.size==0 
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift()}."
end
end
  