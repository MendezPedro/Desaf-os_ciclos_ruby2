n = ARGV[0].to_i

def letra_x(n)

    m = n
    o = n
    v = 0
    s = " "

    (n / 2).times do |i|
        i.times do
            print " "
        end
        print "*"
        (m - 2).times do
            print " "
        end
        print "*"
        m -= 2
        print "\n"
    end

    1.times do 
        (n / 2).times do
            print " "
        end
        print "*"
        print "\n"
    end

    (n / 2).times do
        ((o / 2) - 1).times do 
            print " "
        end
        o -= 2
        print "*"
        (v + 1).times do
            print " "
            
        end
        v += 2
        print "*"
        print "\n" 
    
    end
    

    
    
    
end

letra_x(n)

print "\n"
