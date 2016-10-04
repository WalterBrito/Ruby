# -*- coding: utf-8 -*-

=begin
Faça um programa que peça dois números inteiros e 
imprima a soma desses dois números na tela.
=end 

puts("=" * 60)

print("Digite o numero 1: ")
n1 = gets.chomp.to_i
print("Digite o numero 2: ")
n2 = gets.chomp.to_i

soma = n1 + n2

puts("A soma e #{soma}")

puts("=" * 60)
