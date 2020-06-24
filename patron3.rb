n = ARGV[0].to_i
n.times do |i|
    if i.even? #si el numero es par
        print '1' #con print se imprimen para el lado
    else
        print '2'
    end
end
print "\n"