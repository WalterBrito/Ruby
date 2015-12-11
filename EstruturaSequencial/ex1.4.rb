# -*- coding: UTF-8 -*-


# Faça um Programa que peça as 4 notas bimestrais e mostre a média.

puts '=============================================='
print "Digite a 1 nota: "
nota1 = gets.chomp
print "Digite a 2 nota: "
nota2 = gets.chomp
print "Digite a 3 nota: "
nota3 = gets.chomp
print "Digite a 4 nota: "
nota4 = gets.chomp

media = (nota1.to_f + nota2.to_f + nota3.to_f + nota4.to_f) / 4

if(media >= 7)
	puts "A media e: #{media}".to_s
	puts "Aluno aprovado!"
else
	puts "A media e: #{media}".to_s
	puts "Aluno reprovado!"
end
puts '=============================================='


