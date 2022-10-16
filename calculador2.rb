
# saludar al usuario

def mensaje_saludar
    puts "Hola! Bienvenidos a Mi programa de Operaciones Basicas: "
end

print "\n"

# intrucciones de como usar la calculadora

def instructions_programa 
    print " 1_ Sumar\n"
    print " 2_ Restar\n"
    print " 3_ Multiplicar\n"
    print " 4_ Dividir\n"
    print " 5_ Salir del programa\n"
    print "\n"
    print "Presione el numero de la opcion: "
    print "\n"
end

# mensaje de invalida opcion

def invalid_option
    print "\n"
    print "La opcion que ha seleccionado no es valida. \n"
    print "\n"
end 

# Calculadora interactiva
def calculadora
    while true
        instructions_programa()
        option = get_int

        case option
            when 1
                addition
            when 2
                subtraction
            when 3
                multiplication
            when 4
                division
            when 5
                mensaje_despedida()
                exit
        else
            invalid_option()
        end
    end
end

# esta funcion se utiliza para saber si un numero es valido
def get_int
    while true
        num = gets.chomp
        number = Integer(num) rescue false
        if number
            return num.to_f
        else
            puts "El valor ingresado no es valido"
            puts "Ingrese un numero valido"
        end
    end
end

# esta funcion se utiliza para saber si un numero es valido
def get_float
    while true
        num = gets.chomp
        number = Float(num) rescue false
        if number
            return num.to_f
        else
            puts "El valor ingresado no es valido"
            puts "Ingrese un numero valido"
        end
    end
end

# esta funcion se utiliza si el usuario elijo sumar 

def addition
    print "Ingrese un numero a sumar: "
    num1 = get_float()
    
    print "Ingrese un numero a sumar: "
    num2 = get_float()

    puts "El resultado de la suma es: #{num1 + num2}"
end

# esta funcion se utiliza si el usuario elijo restar  

def subtraction 
    print "Ingrese el primer numero a restar"
    num1 = get_float()
    
    print "Ingrese el numero de restar: "
    num2 = get_float()

    puts "El resultado de la resta es: #{num1 - num2}"
end

# esta funcion se utiliza si el usuario elijo multiplicar  
def multiplication
    print "Ingrese el primer numero a multiplicar: "
    num1 = get_float()

    print "Ingresa el segundo numero a multiplicar: "
    num2 = get_float()

    puts "El resultado de la multiplicacion es: #{num1 * num2}"
end

# esta funcion se utiliza si el usuario elijo restar
def division
    print "Ingrese el primer numero a dividir: "
    num1 = get_float()

    print "Ingrese el segundo numero: "
    num2 = get_float()

    if num2 != 0
        puts "El resultado de la division es: #{num1 / num2}"
    else
        puts "No es posible dividir por cero" 
    end
end 
# mensaje de despedida

def mensaje_despedida
    print "\n"
    puts "Gracias por usar mi programa..!"
    puts "Presione una tecla para salir..."
end

mensaje_saludar()

calculadora()


