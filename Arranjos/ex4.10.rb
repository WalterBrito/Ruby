# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia dois vetores com 10 elementos cada. Gere um terceiro
vetor de 20 elementos, cujos valores deverão ser compostos pelos elementos
intercalados dos dois outros vetores.
=end

puts "========================================================"

vetor1 = []
vetor2 = []
vetor3 = []

puts "Numeros Vetor 1"
for i in (0..9)
	print "Numero #{i + 1}: "
	v1 = gets.chomp.to_i
	vetor1.insert(1, v1)
	vetor3.insert(1, v1)	
end

puts "\nNumeros Vetor 2"
for i in (0..9)
	print "Numero #{i + 1}: "
	v2 = gets.chomp.to_i
	vetor2.insert(1, v2)
	vetor3.insert(1, v2)	
end

# reverse! para imprimir na ordem digitadas, pois ficam na ordem inversa.
vetor1.reverse!
puts "Vetor 1: #{vetor1}"
vetor2.reverse!
puts "Vetor 2: #{vetor2}"
vetor3.reverse!
puts "Vetor 3: #{vetor1 + vetor2}"

puts "========================================================"