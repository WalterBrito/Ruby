# -*- coding: utf-8 -*-

=begin
Esceva um programa que leia dois números. Imprima a divisão inteira
do primeiro pelo segundo, assim como o resto da divisão. Utilize 
apenas os operadores de soma e subtração para calcular o resultado. 
Lembre-se de que podemos entender o quociente da divisão de dois números
como a quantidade  de vezes que podemos retirar o divisor do dividendo.
Logo, 20 / 4 = 5, uma vez que podemos subtrair 4 vezes de 20.
=end

puts("=" * 60)

print("Digite o 1° número: ")
n1 = gets.chomp.to_i
print("Digite o 2° número: ")
n2 = gets.chomp.to_i

x = n1
result = 0

while x >= n2
	x -= n2
	result += 1
end
resto = x
puts("#{n1} / #{n2} = #{result}")

puts("=" * 60)
