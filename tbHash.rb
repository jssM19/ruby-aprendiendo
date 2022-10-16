persona = {
    Name: "Jessica",
    Last_Name: "Moreno", 
    Edad: 23, 
    City: "El tigre"
}
# modificando
persona[:Name] = "anna"
# eliminando un elemnt de la tb hash
persona.delete(:Edad)
#agragando un nuevo elemnt 
persona[:Country] = "Venezuela"


persona.each do |elemnt, value|
    puts "#{elemnt}: #{value}"
end
           