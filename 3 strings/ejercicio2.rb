# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene
#cada nombre.
alumnos = %w[Mateo Jose Tamara Isidora Josefa Baldomero Belen Juan]

# puts alumnos.class
# print alumnos
#1
nuevo = alumnos.each {|nombre| puts nombre if nombre.length > 5}

#2
nuevo.each {|nombre| nombre.downcase!}
# print nuevo

#3
caracteres = []
alumnos.each {|nombre| caracteres << nombre.length}
print caracteres
