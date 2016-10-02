# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia tres vetores com 10 elementos cada. Gere um quarto
vetor de 30 elementos, cujos valores deverão ser compostos pelos elementos
intercalados dos tres outros vetores.

Obs: Altere o programa anterior, intercalando 3 vetores de 10 elementos cada.
(Essa e a questao, so foi alterado os dados da questao anterior. )
=end

puts "========================================================"

vetor1 = []
vetor2 = []
vetor3 = []
vetor4 = []

puts "Numeros Vetor 1"
for i in (0..9)
	print "Numero #{i + 1}: "
	v1 = gets.chomp.to_i
	vetor1.insert(1, v1)
	vetor4.insert(1, v1)	
end

puts "\nNumeros Vetor 2"
for i in (0..9)
	print "Numero #{i + 1}: "
	v2 = gets.chomp.to_i
	vetor2.insert(1, v2)
	vetor4.insert(1, v2)	
end

puts "\nNumeros Vetor 3"
for i in (0..9)
	print "Numero #{i + 1}: "
	v3 = gets.chomp.to_i
	vetor3.insert(1, v3)
	vetor4.insert(1, v3)	
end

# reverse! para imprimir na ordem digitadas, pois ficam na ordem inversa.
vetor1.reverse!
puts "Vetor 1: #{vetor1}"
vetor2.reverse!
puts "Vetor 2: #{vetor2}"
vetor3.reverse!
puts "Vetor 3: #{vetor3}"
vetor4.reverse!
puts "Vetor 4: #{vetor1 + vetor2 + vetor3}"

puts "========================================================"