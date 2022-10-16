puts "operaciones basicas"

print "ingresa un numero: "
num1 = gets.chomp.to_f

print "ingresa otro numero: "
num2 = gets.chomp.to_f

print "ingresa la operacion que deseas utilizar: "
operacion = gets.chomp

if operacion == "sumar"
    puts "El resultado de la suma es: #{num1 + num2}"
elsif operacion == "restar"
    puts "El resultado de la resta es: #{num1 - num2}"
elsif operacion == "multiplicar"
    puts "El resultado de la multiplicacion es: #{num1 * num2}"
elsif operacion == "dividir"
    puts "El resultado de la division es: #{num1 / num2}"
end
