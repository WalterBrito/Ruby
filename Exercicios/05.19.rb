# -*- coding: utf-8 -*-

=begin
Escreva um programa que calcule a raiz quadrada de um número.
Utilize o metódo de Newton para obter um resultado aproximado. 
Sendo o número a obter a raiz quadrada, considere a base b = 2.
Calcule a usando a fórmula ap=(b+(n/b)/2). Agora, calcule o quadrado
de a. A cada passo, faça b=a e recalcule a usando a fórmula apresentada.
Pare quando a diferença absoluta entre n e o quadrado de a for menor que
0,0001.
=end

puts("=" * 60)

print("Digite um número: ")
n = gets.chomp.to_f
b = 2

while (n - (b * b)).abs > 0.00001
    a = (b + (n / b)) / 2
    b = a
end
puts("A raiz quadrada de #{n} é aproximadamente #{a}")

puts("=" * 60)
