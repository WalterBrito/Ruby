# -*- coding: utf-8 -*- 

=begin
Faça um Programa que leia 20 números inteiros e armazene-os num vetor.
Armazene os números pares no vetor PAR e os números IMPARES no vetor
impar. Imprima os três vetores.
=end

# Erro nao inserenos vetores.

puts "======================================================"

vetor = []
par = []
impar = []

for i in (1..20) 
	print "Digite um numero: "
	num = gets.chomp.to_i
	vetor.insert(num)
	if num % 2 == 0
		par.insert(num)
	else
		impar.insert(num)
	end
end
		
puts "Numeros Pares: #{par}"
puts "Numeros Impares: #{impar}"
puts "Vetor: #{vetor}"

puts "======================================================"