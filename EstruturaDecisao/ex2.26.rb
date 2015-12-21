# -*- coding: utf-8 -*-

=begin
Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As
perguntas são:
a."Telefonou para a vítima?"
b."Esteve no local do crime?"
c."Mora perto da vítima?"
d."Devia para a vítima?"
e."Já trabalhou com a vítima?"
O programa deve no final emitir uma classificação sobre a participação da
pessoa no crime. Se a pessoa responder positivamente a 2 questões ela deve ser
classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino".
Caso contrário, ele será classificado como "Inocente".
=end

puts "========================================================="

print "Telefonou para a vítima? (S ou N): "
pergunta1 = gets.chomp.to_s

if pergunta1 == "S" or pergunta1 == "s"	
	pergunta1 = 1
else
	pergunta1 = 0
end

print "Esteve no local do crime? (S ou N): "
pergunta2 = gets.chomp.to_s

if pergunta2 == "S" or pergunta2 == "s"	
	pergunta2 = 1
else
	pergunta2 = 0
end

print "Mora perto da vítima? (S ou N): "
pergunta3 = gets.chomp.to_s

if pergunta3 == "S" or pergunta3 == "s"	
	pergunta3 = 1
else
	pergunta3 = 0
end

print "Devia para a vítima? (S ou N): "
pergunta4 = gets.chomp.to_s

if pergunta4 == "S" or pergunta4 == "s"	
	pergunta4 = 1
else
	pergunta4 = 0
end

print "Já trabalhou com a vítima? (S ou N): "
pergunta5 = gets.chomp.to_s

if pergunta5 == "S" or pergunta5 == "s"	
	pergunta5 = 1
else
	pergunta5 = 0
end

respostas = pergunta1+pergunta2+pergunta3+pergunta4+pergunta5

if respostas <= 1
	puts "Voce e Inocente!"
elsif respostas <=  2
	puts "Voce e Suspeito(a)!"
elsif respostas > 2 and respostas <= 4
	puts "Voce e Cumplice!"
elsif respostas == 5
	puts "Voce e o Assassino(a)!"
else
	puts "Resposta invalida! tente outra vez."
end


puts "========================================================="
