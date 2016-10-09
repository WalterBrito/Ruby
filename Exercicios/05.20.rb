# -*- coding: utf-8 -*-

=begin
Escreva um programa que calcule o resto da divisão inteira
entre dois números. utilize apenas as operações de soma e 
subtração para calcular o resultado.
=end


puts("=" * 60)

print("Digite o 1° número: ")
dividendo = gets.chomp.to_i
print("Digite o 2° número: ")
divisor = gets.chomp.to_i
quociente = 0
x = dividendo

while x >= divisor
	x -= divisor
	quociente += quociente 
end
resto = x 
puts("O resto de #{dividendo} / #{divisor} é #{resto}")

puts("=" * 60)
