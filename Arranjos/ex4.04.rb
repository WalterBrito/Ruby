# -*- coding: utf-8 -*-

=begin
Faça um Programa que leia um vetor de 10 caracteres, e diga quantas consoantes
foram lidas. Imprima as consoantes.
=end

# Errado

puts "========================================================"

consoantes = []
vogais = 'aeiou'

for i in (0..9)
	puts "Digite uma letra: "
	consoantes.insert(gets.chomp.to_s)
count = 0
end

for c in consoantes
	do_this if ! consoantes[].include?
		puts c
		count += 1
end
puts "\nConsoantes: #{count}"


puts "========================================================"