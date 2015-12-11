# -*- coding: UTF-8 -*-

# Faça um Programa que peça dois números e imprima a soma.

puts '=============================================='
print "Digite o Primeiro numero: "
num1 = gets.chomp
print "Digite o segundo numero: "
num2 = gets.chomp
num3 = (num1.to_i + num2.to_i)
puts "A soma dos numeros e: " + num3.to_s
puts '=============================================='
