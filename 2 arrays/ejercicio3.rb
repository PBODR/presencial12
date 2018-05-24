 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]
#1
def eliminapares (x)
  x.delete_if {|item| item % 2 == 0}
end

#print eliminapares (a)

#2
def suma (x)
  suma = 0
  x.each do |item|
    suma += item.to_f
  end
end
#print suma(a)

#3
def promedio(x)
  suma = 0
  x.each do |item|
    suma += item.to_f
  end
  suma / x.count
  end

#4
def modifica(x)
  x.map! { |a| a + 1 }
  puts x
end
puts modifica(a)
