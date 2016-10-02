# -*- coding: utf-8 -*-

=begin
Utilizando listas faça um programa que faça 5 perguntas para uma pessoa sobre
um crime. As perguntas são:
a.'Telefonou para a vítima?'
b.'Esteve no local do crime?'
c.'Mora perto da vítima?'
d.'Devia para a vítima?'
e.'Já trabalhou com a vítima?'
O programa deve no final emitir uma classificação sobre a
participação da pessoa no crime. Se a pessoa responder
positivamente a 2 questões ela deve ser classificada como
'Suspeita', entre 3 e 4 como 'Cúmplice' e 5 como 'Assassino'. Caso
contrário, ele será classificado como 'Inocente'.
=end

puts "======================================================="

perguntas = ['Telefonou para a vítima?', 'Esteve no local do crime?',
'Mora perto da vítima?', 'Devia para a vítima?', 'Já trabalhou com a vítima?']

soma = 0
i = 0
until i == perguntas.length
	print (perguntas[i] + ": ")
	resposta = gets.chomp.to_s
	if resposta == 's'
		soma += 1
	else
		soma = soma
	end
	i += 1
end

if soma < 2
	puts "Inocente!"
elsif soma == 2
	puts "Suspeito(a)!"
elsif soma > 2 and soma <= 4
	puts "Cumplice!"
elsif soma == 5
	puts "Assassino(a)."
end

puts "======================================================="