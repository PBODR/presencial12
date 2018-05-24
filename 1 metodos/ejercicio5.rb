# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def numbers(num1, num2)
  if  ( num1.to_i >= 0 && num2.to_i >= 0 && num1.to_i < num2.to_i )
    (num1..num2).each do |i|
    puts i if i.even?
    end
  elsif  ( num1.to_i >= 0 && num2.to_i >= 0 && num1.to_i > num2.to_i )
      (num2..num1).each do |i|
      puts i if i.even?
      end
  else
    puts 'a y b no son enteros positivos'
  end
end

numbers(20, 10)

# def suma(a, b)
#   puts a+b
# end
#
# suma(2,3)
