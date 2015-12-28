# -*- coding: utf-8 -*-

=begin
''Nome ao contrário em maiúsculas.''' Faça um programa que permita ao usuário
digitar o seu nome e em seguida mostre o nome do usuário de trás para frente
utilizando somente letras maiúsculas. Dica: lembre−se que ao informar o nome o
usuário pode digitar letras maiúsculas ou minúsculas.
=end

puts "=========================================================="

print "Digite seu nome: "
nome = gets.chomp.to_s
nomeInvertido = ""
i = (nome).length - 1
while i >= 0
	nomeInvertido += nome[i, i+1]
	i -= 1 
	puts "Nome de tras pra frente #{nomeInvertido.upcase}." 
end

puts "=========================================================="