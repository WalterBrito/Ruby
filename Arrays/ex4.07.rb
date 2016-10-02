# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia um vetor de 5 números inteiros, mostre a soma, a
multiplicação e os números.
=end

puts "======================================================="

vetor = []
soma = 0
mult = 1

for i in (0..4)
	print "Digite o #{i + 1} numero: "
	num = gets.chomp.to_i
	vetor.insert(1, num)
	soma += num
	mult *= num	
end

puts "Voce digitou: #{vetor}"
puts "Soma dos numeros: #{soma}"
puts "Multiplicacao dos numeros: #{mult}"

puts "======================================================="