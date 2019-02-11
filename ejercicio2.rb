
nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

# Extraer todos los elementos que excedan mas de 5 caracteres utilizando el método *.select*.
#1- Utilizando *.map* crear una arreglo con los nombres en minúscula.
#2- Utilizando *.select* para crear un arreglo con todos los nombres que empiecen con P.
#3- Utilizando *.map* crear un arreglo único con la cantidad de letras que tiene cada nombre.
#4- Utilizando *.map* y *.gsub* eliminar las vocales de todos los nombres.

# 1
arr1 = nombres.map(&:downcase)
print "#{arr1}\n"

# 2
arr2 = nombres.select { |val| val[0] == 'P' }
print "#{arr2}\n"

# 3
arr3 = nombres.map(&:length)
print "#{arr3}\n"

# 4
arr4 = nombres.map { |val| val.gsub(/[aeiou]/, '') }
print "#{arr4}\n"