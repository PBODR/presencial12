# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el último elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un índice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts arreglo.first #1
puts arreglo.last #2
print arreglo #3

#4
arreglo.each_with_index do |item, index|
    puts "#{index}: #{item}"
end

#5
arreglo.each_with_index do |item|
 if item % 2 == 0
   print item
 end
end
