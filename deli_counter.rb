def line(katz_deli)

    if katz_deli.empty?
        puts "The line is currently empty."
    else
        new_arr = [] 
        number = 1
        katz_deli.each do |customer|
            new_arr << "#{number}. #{customer}"
        number += 1
        end  
        puts  "The line is currently: #{new_arr.join(" ")}"
    end  
end

def take_a_number(katz_deli, name)
    katz_deli << name 
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(other_deli)
    if other_deli.size == 0  
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{other_deli.first}."
        other_deli.shift 
    end 
end

