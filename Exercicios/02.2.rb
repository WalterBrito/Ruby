# -*- coding: utf-8 -*-

=begin
Faça um programa que peça dois numeros inteiros.
Imprima a soma desses dois numeros na tela.
=end

puts("="*60)

print("Digite o primeiro numero: ")
a = gets.chomp.to_i
print("Digite o segundo numero: ")
b = gets.chomp.to_i

puts("A soma dos numeros: #{(a + b)}")

puts("="*60)