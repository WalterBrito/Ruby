# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia um vetor A com 10 números inteiros, calcule e mostre
a soma dos quadrados dos elementos do vetor
=end

puts "======================================================"

vetorA = []
soma = 0

for i in (0..9)
	print "Numero #{i + 1}: "
	num = gets.chomp.to_i
	vetorA.insert(1, num)
	soma += num ** 2
end

# Pra imprimir na ordem digitada.
vetorA.reverse!
puts "Numeros do Vetor A: #{vetorA}"
puts "A soma dos quadrados dos elementos: #{soma}"

puts "======================================================"