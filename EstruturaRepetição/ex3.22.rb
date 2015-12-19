# -*- coding: utf-8 -*-

=begin
Numa eleição existem três candidatos. Faça um programa que peça o número total
de eleitores. Peça para cada eleitor votar e ao final mostrar o número de votos de
cada candidato.
=end

puts "=============================================================="

print "Digite o numero de eleitores: "
n = gets.chomp.to_i

i = 0
soma1 = 0
soma2 = 0
soma3 = 0

while i < n
	print "Digite (1) Candidato 1, (2) Candidato 2, (3) Candidato 3: "
	voto = gets.chomp.to_i
	if voto == 1
		soma1 += 1
	elsif voto == 2
		soma2 += 1
	elsif voto == 3
		soma3 += 1
	end
	i += 1
end

puts "Numero de votos Candidato 1: #{soma1}" 
puts "Numero de votos Candidato 2: #{soma2}" 
puts "Numero de votos Candidato 3: #{soma3}" 




puts "=============================================================="