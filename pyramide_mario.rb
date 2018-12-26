puts "Salut, bienvenue dans ma super pyramide! Combien d'étage veux-tu entre 1 et 25?"
print ">"
x=gets.chomp.to_i
y=1

while y < x
    x.times {
        print " " * (x-y) 
        puts "#" * y
        y+=1
        }
end


# faire la pyramide de mario avec while
