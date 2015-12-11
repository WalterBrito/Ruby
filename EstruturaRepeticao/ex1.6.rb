# -*- coding:  UTF-8 -*-

'''
Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.
'''
puts '=============================================='
print "Digite o valor do raio: "
raio = gets.chomp

area = (3.14 * raio.to_f ** 2)

puts "valor da area e: #{area}".to_s
puts '=============================================='