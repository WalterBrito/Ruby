# -*- coding: utf-8 -*-

# Faça um programa que calcule o mostre a média aritmética de N notas.

puts "=============================================================="

print "Digite um numero de notas: "
notas = gets.chomp.to_f

i = 0
soma = 0

while i < notas
	print "Digite uma nota: "
	nota = gets.chomp.to_f
	soma = soma + nota
	i += 1
end
media = (soma / i).round(1)
puts "Media: #{media}"


puts "=============================================================="