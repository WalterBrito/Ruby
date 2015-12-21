# -*- coding: utf-8 -*-

=begin	
Faça um programa para a leitura de duas notas parciais de um aluno. O programa
deve calcular a média alcançada por aluno e apresentar:
* A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
* A mensagem "Reprovado", se a média for menor do que sete;
* A mensagem "Aprovado com Distinção", se a média for igual a dez.	
=end

puts "======================================================="

print "Digite a primeira nota: "
nota1 = gets.chomp.to_f
print "Digite a segunda nota: "
nota2 = gets.chomp.to_f

media = ((nota1 + nota2) / 2).round(1)

if media == 10
	puts "Media: #{media}"
	puts "Aprovado com Distinção".to_s
elsif media >= 7 
	puts "Media: #{media}"
	puts "Aprovado!".to_s
elsif media < 7
	puts "Media: #{media}"
	puts "Reprovado".to_s
end

puts "======================================================="
