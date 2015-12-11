# -*- coding: UTF-8 -*-


# Faça um Programa que converta metros para centímetros.

puts '=============================================='
print "Digite o valor em metros: "
metros = gets.chomp

medida = (metros.to_i * 100)

puts "Metros convertido em cm e: #{medida}".to_s
puts '=============================================='
