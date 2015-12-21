# -*- coding: UTF-8 -*-

=begin
Faça um Programa que peça a temperatura em graus Farenheit, transforme e
mostre a temperatura em graus Celsius.
C = (5 * (F-32) / 9).	
=end

puts "======================================================="

print "Digite o valor da temperatura: "
f = gets.chomp

c = ((f.to_f - 32) * 5 / 9).round(1) # .round() arredonda o numero.

puts ("Conversao °F para °C e: #{c}").to_s

puts "======================================================="
