# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
        line = katz_deli.map.with_index { |name, index| "#{index + 1}. #{name}"}
        puts "The line is currently: #{line.join(" ")}"
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    puts katz_deli.length == 0 ? "There is nobody waiting to be served!" : "Currently serving #{katz_deli.shift}."
end