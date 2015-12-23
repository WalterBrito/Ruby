# -*- coding: utf-8 -*-

# Faça um Programa que leia 4 notas, mostre as notas e a média na tela.

# Erro na linha 17.

puts "======================================================"

notas = []
media = 0

for i in (0..3)
	print "Digite a nota #{i + 1}: " 
	notas.insert(gets.chomp.to_f)
end

for i in [notas].length
	media += notas[i]
media /= [notas].length
end

puts "Media: #{media}"

puts "======================================================"