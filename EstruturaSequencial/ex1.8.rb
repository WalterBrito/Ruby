# -*- coding: UTF-8 -*-

=begin
Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
=end

puts "======================================================"

print "Quanto voce ganha por hora?: "
horaTrab = gets.chomp
print "Quanto horas voce trabalha no mes?: "
horasTrabMes = gets.chomp

total = (horaTrab.to_i * 60) + (horasTrabMes.to_i * 30)
puts "Voce ganha por hora: R$ #{horaTrab}.00".to_s
puts "O numero de horas trabalhadas no mes e: #{horasTrabMes}".to_s
puts "O valor do seu salario e: R$ #{total}.00".to_s

puts "======================================================"