# -*- coding: utf-8 -*-

=begin
Escreva um programa que leia dois números. Imprima o resultado
da multiplicação do primeiro pelo segundo. Utilize apenas os 
operadores de soma e subtração para calcular o resultado. 
Lembre-se que podemos entender a multiplicação de dois números
como somas sucessivas de um deles. Assim, 4 x 5 = 5 + 5 + 5 + 5
= 4 + 4 + 4 + 4 + 4.
=end


puts("=" * 60)

print("Digite o 1° número: ")
n1 = gets.chomp.to_i
print("Digite o 2° número: ")
n2 = gets.chomp.to_i

x = 1
result = 0

while x <= n2
    result += n1
    x += 1
end

puts("#{n1} x #{n2} = #{result}")

puts("=" * 60)
