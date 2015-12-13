# -*- coding: utf-8 -*-

# Faça um Programa que leia três números e mostre o maior deles.


puts "======================================================="

print "Digite o primeiro numero: "
a = gets.chomp.to_i
print "Digite o segundo numero: "
b = gets.chomp.to_i
print "Digite o terceiro numero: "
c = gets.chomp.to_i

if a > b and  a > c
	puts "#{a} e o maior."
elsif b > a  and b > c
	puts "#{b} e o maior"
else
	puts "#{c} e o maior."
end


puts "======================================================="