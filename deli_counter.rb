
require 'pry'
=begin
katz_deli = [ ]

def line(katz_deli)
  
  peeps = [ ]
  number = 0
  
  if katz_deli.empty? == true
    puts "The line is currently empty."
else
    katz_deli.each do |name|
      number += 1
        peeps << "#{number}. #{name}"
    puts "The line is currently: #{peeps}"
  end  
end  
=end

def take_a_number(katz_deli, new)
  num = [1..]
  katz_deli << new
  h = { }
    h = [katz_deli.zip(num)]
  binding.pry
  h.each {|katz_deli, num| puts "Welcome, #{katz_deli}. You are number #{num} in line."}    
  
  if katz_deli.empty?
    katz_deli.push(new)
      puts "Welcome, #{name}. You are number #{num} in line."
  else 
    puts "Welcome, #{name}. You are number #{num} in line."
  binding.pry
  end
  
end  

def now_serving(katz_deli)
  
  first = katz_deli.first
  
  if katz_deli.empty? == true
    puts "There is nobody waiting to be served!"
    
  else 
    puts "Currently serving #{first}."
  
  end  
  
  katz_deli.shift
  
end



