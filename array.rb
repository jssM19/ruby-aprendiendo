array = [1, "pedro", true, false, "juan"]
# reemplazando un element del array se hace lo siguiente
array[0] = "German"
# este metodo se utiliza para obtener el indice de cada elemento
# array.each_with_index
array.each_with_index do |element, index|
    puts "#{index}: #{element}"
end




