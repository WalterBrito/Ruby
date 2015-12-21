# -*- coding: utf-8 -*-

# Faça um Programa que peça dois números e imprima o maior deles.

puts "======================================================="

print "Digite o primeiro numero (a): "
a = gets.chomp
print "Digite o primeiro numero (b): "
b = gets.chomp

if a > b
	puts "#{a} e maior que #{b}." 
else
	puts "#{b} e maior que #{a}."
end

puts "======================================================="
