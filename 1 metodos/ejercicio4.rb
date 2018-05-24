# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def saludo(word)
  if word == 'Hola'
    puts 'Hola Mundo'
  else
    puts 'no te puedo saludar'
  end
end

puts 'dime una palabra'
word = gets.chomp

saludo(word)
