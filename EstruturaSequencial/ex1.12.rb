# -*- coding: UTF-8 -*-

=begin
Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que
calcule seu peso ideal, usando a seguinte fórmula: (72.7*altura) - 58.
=end

puts "======================================================="

print "Digite sua altura: "
altura = gets.chomp

peso = ((72.7*altura.to_f) - 58).round(1)

puts "Seu peso ideal e: #{peso}".to_s


puts "======================================================="