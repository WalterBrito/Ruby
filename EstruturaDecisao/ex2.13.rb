# -*- coding: utf-8 -*-

=begin 
Faça um Programa que leia um número e exiba o dia correspondente da semana.
(1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido.
=end

puts "======================================================="

print "Digite um numero (1 - Segunda, 2 - Terca, 3 - Quarta,\
4 - Quinta, 5 - Sexta, 6 - Sabado, 7 - Domingo): "
diaSemana = gets.chomp.to_i

if diaSemana == 1
	puts "Hoje e Segunda!"
elsif diaSemana == 2
	puts "Hoje e Terca!"
elsif diaSemana == 3
	puts "Hoje e Quarta!"
elsif diaSemana == 4
	puts "Hoje e Quinta!"
elsif diaSemana == 5
	puts "Hoje e Sexta!"
elsif diaSemana == 6
	puts "Hoje e Sabado!"
elsif diaSemana == 7
	puts "Hoje e Domingo!"
else
	puts "Invalido! tente outra vez."
end


puts "======================================================="