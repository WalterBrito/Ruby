# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia 20 números inteiros e armazene-os num vetor.
Armazene os números pares no vetor PAR e os números IMPARES no vetor
impar. Imprima os três vetores.
=end

puts "======================================================"

vetor = []
par = []
impar = []

for i in (1..20)
	print "Digite um numero: "
	num = gets.chomp.to_i
	vetor << num
	if num % 2 == 0
		par << num
	else
		impar << num
	end
end

# Utilizei o reverse!, pois estava imprimindo do maior para o menor nos vetores.
vetor.reverse!
puts "Vetor: #{vetor}"
par.reverse!
puts "Numeros Pares: #{par}"
impar.reverse!
puts "Numeros Impares: #{impar}"

puts "======================================================"
