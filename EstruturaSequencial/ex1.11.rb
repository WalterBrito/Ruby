# -*- coding: UTF-8 -*-

=begin
Faça um Programa que peça 2 números inteiros e um número real. 
Calcule e mostre:
a. o produto do dobro do primeiro com metade do segundo .
b. a soma do triplo do primeiro com o terceiro.
c. o terceiro elevado ao cubo.
=end

puts "==========================================================="

print "Digite o primeiro numero (int): "
num1 = gets.chomp
print "Digite o segundo numero (int): "
num2 = gets.chomp
print "Digite o terceiro numero (real): "
num3 = gets.chomp

a = (num1.to_i * 2 * (num2.to_i / 2))
b = (num1.to_i * 3 + num3.to_i)
c = (num3.to_i ** 3)


puts "O produto do dobro do primeiro com metade do segundo e: #{a}".to_s
puts "A soma do triplo do primeiro com o terceiro e: #{b}".to_s
puts "O terceiro elevado ao cubo e: #{c}".to_s


puts "==========================================================="