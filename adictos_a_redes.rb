# Se tiene un arreglo con la cantidad de minutos usados en
# redes sociales de distintos usuarios. Se pide crear el programa
# adictos_a_redes.rb con un método llamado scan_addicts que
# reciba un arreglo con los minutos de uso y como resultado
# entregue un nuevo arreglo cambiando todas las medidas
# inferiores a 90 minutos como 'bien' y todas las mayores o
# iguales a 90 como 'mal'.

def scan_addicts(arr)
    #validar que sea array
    if arr.class == Array
        # definir array nuevo para guardar resultados
        new_arr = []
        #recorrer arr entregado para llenar nuevo array
        num = arr.count
        num.times do |i|
            #si el dato no es entero pasa a la siguiente iteración
            next if arr[i].class != Integer
            # < 90 bien
            # >= 90 mal
            if arr[i] < 90
                new_arr.push("bien")
            else
                new_arr.push("mal")
            end
        end
        #debemos hacer un return explicito
        new_arr
    else
        "pasame array no un #{arr.class}" 
    end
end

array = [23, 2323, 43, 343434, 344, 34, 3434]

print scan_addicts(array)
# puts 
# print scan_addicts([45, 90, "hola", 99, 81])
# puts
# print scan_addicts(5)