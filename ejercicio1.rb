a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]


#1. Utilizando *map* generar un nuevo arreglo con cada valor aumentado en 1.
#2. Utilizando *map* generar un nuevo arreglo que contenga todos los valores convertidos a *float*.
#3. Utilizando *map* generar un nuevo arreglo que contenga todos los valores convertidos a *string*.
#4. Utilizando *reject* descartar todos los elementos <u>menores</u> a 5 en el array.
#5. Utilizando *select* descartar todos los elementos <u>mayores</u> a 5 en el array.
#6. Utilizando *inject* obtener la suma de todos los elementos del array.
#7. Utilizando *group_by* agrupar todos los números por paridad (si son pares, es un grupos, si son impares es otro grupo).
#8. Utilizando *group_by* agrupar todos los números mayores y menores que 6.

# 1
arr1 = a.map { |val| val + 1 }
print "#{arr1}\n"

# 2
arr2 = a.map(&:to_f)
print "#{arr2}\n"

# 3
arr3 = a.map(&:to_s)
print "#{arr3}\n"

# 4
arr4 = a.reject { |val| val < 5 }
print "#{arr4}\n"

# 5
arr5 = a.select { |val| val < 5 }
print "#{arr5}\n"

# 6
total = a.inject(0) { |num, val| num + val }
print "#{total}\n"

# 7
arr6 = a.group_by { |i| (i % 2).zero? }.values
print "#{arr6}\n"

# 8
arr7 = a.group_by { |i| i != 6 }.values
print "#{arr7}\n"
