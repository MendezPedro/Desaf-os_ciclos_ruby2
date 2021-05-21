n = ARGV[0].to_i

def letra_z(n)
    n.times do 
        print "*"
    end
    print "\n"

    m = n
    (n-2).times do
        (m-2).times do
            print " "
        end
    print "*"
    m-=1
    print "\n"
    end


    n.times do 
        print "*"
    end
end

letra_z(n)
print "\n"
