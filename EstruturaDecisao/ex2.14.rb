# -*- coding: utf-8 -*-

=begin 
Faça um programa que lê as duas notas parciais obtidas por um aluno numa
disciplina ao longo de um semestre, e calcule a sua média. A atribuição de
conceitos obedece à tabela abaixo:
Média   de Aproveitamento Conceito
Entre	9.0 e 10.0			A
Entre	7.5 e 9.0			B
Entre	6.0 e 7.5			C
Entre	4.0 e 6.0			D
Entre	4.0 e zero			E
=end

puts "========================================================"

print "Digite a primeira nota: "
nota1 = gets.chomp.to_f
print "Digite a segunda nota: "
nota2 = gets.chomp.to_f

media = (nota1 + nota2) / 2

if media >= 9 and media <= 10
	puts "Conceito A"
elsif media >= 7.5 and media < 9
	puts "Conceito B"
elsif media >= 6 and media < 7.5
	puts "Conceito C"
elsif media >= 4 and media < 6
	puts "Conceito D"
elsif media < 4 and media >= 0
	puts "Conceito E"
end

puts "Media: #{media}"

puts "========================================================"
