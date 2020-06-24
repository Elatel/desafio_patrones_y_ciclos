n = ARGV[0].to_i
n.times do |i|
    if i.even? #si el numero es par
        print '*' #con print se imprimen para el lado
    else
        print '.'
    end
end
print "\n"