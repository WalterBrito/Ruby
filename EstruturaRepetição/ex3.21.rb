# -*- coding: utf-8 -*-

=begin
Faça um programa que peça para n pessoas a sua idade, ao final o programa
devera verificar se a média de idade da turma varia entre 0 e 25,26 e 60 e maior
que 60; e então, dizer se a turma é jovem, adulta ou idosa, conforme a média
calculada.
=end

puts "=============================================================="

print "Digite o  numero de idades: "
n = gets.chomp.to_i

i = 0
soma = 0

while i < n
	print "Digite uma idade: "
	idade = gets.chomp.to_i
	soma = soma + idade
	i += 1
end

media = soma / i
puts "Media: #{media} anos" 
if media > 0 and media <= 26
	puts "Turma Jovem!"
elsif media > 26 and media <= 60
	puts "Turma Adulta."
elsif media > 60
	puts "Turma Idosa."
end


puts "=============================================================="