# -*- coding: utf-8 -*-

=begin
Faça um Programa para leitura de três notas parciais de um aluno. O programa
deve calcular a média alcançada por aluno e presentar:
a. A mensagem "Aprovado", se a média for maior ou igual a 7, com a
respectiva média alcançada;
b. A mensagem "Reprovado", se a média for menor do que 7, com a
respectiva média alcançada;
c. A mensagem "Aprovado com Distinção", se a média for igual a 10.
=end


puts "========================================================="

print "Digite a primeira nota: "
nota1 = gets.chomp.to_f
print "Digite a segunda nota: "
nota2 = gets.chomp.to_f
print "Digite a terceira nota: "
nota3 = gets.chomp.to_f

media = (nota1 + nota2 + nota3) / 3


if media == 10
	puts "Aprovado com Distincao"
	puts "Media: #{media}"
elsif media >= 7
	puts "Aprovado"
	puts "Media: #{media}"
elsif media < 7
	puts "Reprovado"
	puts "#{media}"
end
	

puts "========================================================="
