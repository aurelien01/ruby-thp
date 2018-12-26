puts "Salut, bienvenue dans ma super pyramide! Combien d'étage veux-tu entre 1 et 25?"
print ">"
x=gets.chomp.to_i
y=1

x.times {
    print " " * (x-y)
    puts"#" * y
    y+=1
    }
# faire une pyramide en sens inverse