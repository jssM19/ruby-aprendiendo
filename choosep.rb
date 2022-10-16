puts "¡Bienvenidos a Nuestra Gran Rifa: "
print "Ingresa la cantidad de personas que deseas que participen: "

num = gets.chomp.to_i

people = []
num.times do 
    print "Ingresa el nombre de la persona: "
    people << gets.chomp 
end

puts "la persona seleccionada es #{people.sample}"