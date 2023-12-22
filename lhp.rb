# LEFT HALF PYRAMID

def star_pattern(rows)
    space = rows -1 
    
    (1..rows).each  do |i|
        puts " " *  space  + "*" * i
        space -=1
    
    end 
    
    end 
    
    
    puts "Enter the no. of rows for pattern:"
    rows = gets.chomp.to_i
    puts "Desired star pattern is mentioned below :"
    star_pattern(rows)