# RIGHT HALF PYRAMID

def star_pattern(rows)


    (1..rows).each do |i|
        puts "*" * i 
    
    end 
    
    end 
    
    
    puts "Enter the no. of rows for pattern:"
    rows = gets.chomp.to_i
    puts "Desired star pattern is mentioned below :"
    star_pattern(rows)