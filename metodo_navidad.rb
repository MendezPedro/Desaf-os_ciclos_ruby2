#imprime un árbol de navidad
n = ARGV[0].to_i
def navidad (n)

    m = n

    (n / 2 + 1).times do |i|

        (m - 1 / 2).times do
            print " "
        end
        m -= 1
        
        (i + 1).times do
            print "* "
        end
        print "\n"    
        
    end 
    
    ((n / 5) * 2).times do
        n.times do
            print " "
        end
        print "*"
        print "\n" 
    end

#base
    salto = "\s" * ((n/2) + 1)
    print salto
    n.times do |i|
        if i.even?
            print "*"
        else
            print "\s"
        end
    end

    
    


end

navidad (n)

print "\n"
