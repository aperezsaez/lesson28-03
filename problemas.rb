#tomar todos los elementos de un array y convertirlos a string
arr1 = [1, 2, 3, 4, 5]
#*obtener largo del arreglo
num = arr1.count
#*num largo .times do
#*a cada elemento del array aplicarle el metodo .to_s
num.times do |i|
    arr1[i].to_s
end

# Filtrar, o sea seleccionar o mostrar solo 
# los elementos que cumplen algún criterio
arr2 = [1, 2, 3, 3, 4, 5, 6, 6, 7, 8]
#descargar el largo del array en una variable
num2 = arr2.count
#definir un nuevo array para guardar resultado
filtered_arr = []
#largo del array.times do
num2.times do |index|
    #evaluar si el dato es par o no
    if arr2[index].even?
        #si el dato es impar lo eliminamos, o sacamos del array
        # arr2.delete(arr2[index])
        #delete nos elimina datos, por lo que rompe el ciclo
        #si el dato es par, lo agregamos a filtered_arr
        #a no ser que ya se encuentre en filtered_arr
        filtered_arr.push(arr2[index]) if !filtered_arr.include?(arr2[index])
    end
end

# print filtered_arr

#sumar todos los elementos || concatenarlos
arr3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#obtener el largo del array y asignarselo a una variables
num3 = arr3.count
# necesitamos un acumulador para la suma
suma = 0
# y recorrer el array mientras vamos sumando
num3.times do |i|
    suma += arr3[i]
end

puts suma
puts arr3.sum

arr4 = ["hola", "como", "estas"]
puts arr4.join(" ")

# ARGV = [ARGV[0], ARGV[1]]

a = [100, 200, 1000, 5000, 10000, 10, 5000]
n = a.count
filtered_array = []
n.times do |i|
    if a[i] >= 1000
        filtered_array.push(a[i]) unless filtered_array.include?(a[i])
    end
end
print filtered_array