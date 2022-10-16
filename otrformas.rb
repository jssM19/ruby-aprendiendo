list = ["pedro", "adrian", "jose"]
#utilizamos push para agregar al final del array
list.push("german")
#utilizamos << para agregar al final del array
list << "diana"
# esto silver para eleminar un element de un array
list.delete_at(0)

list.each_with_index do |element, index|
    puts "#{index}: #{element}"
end

=begin
array = ["Pedro", "Germán", "Diana"]
array.insert(0, "Juan") 
=end
