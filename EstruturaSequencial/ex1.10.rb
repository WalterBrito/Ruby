# -*- coding: UTF-8 -*-

=begin
Faça um Programa que peça a temperatura em graus Celsius, transforme e
mostre a temperatura em graus Fahrenheit.
=end

puts "======================================================"

puts "Digite o valor da temperatura: "
c = gets.chomp

f = (c.to_f * (9 / 5) + 32).round(1) # Arrendonda o numero
puts "Conversao °C para °F e: #{f}".to_s

puts "======================================================"
