# -*- coding: utf-8 -*-

# Faça um Programa que leia três números e mostre o maior e o menor deles.

puts "========================================================"

puts "Digite o primeiro numero: "
a = gets.chomp.to_i
puts "Digite o segundo numero: "
b = gets.chomp.to_i
puts "Digite o terceiro numero: "
c = gets.chomp.to_i

if a > b and a > c
	puts "O numero #{a} e o maior"
elsif b > a and b > c
	puts "O numero #{b} e o maior"
else
	puts "O numero #{c} e o maior"
end

if a < b and a < c
	puts "O numero #{a} e o menor"
elsif b < a and b < c
	puts "O numero #{b} e o menor" 
else
	puts "O numero #{c} e o menor"
end

puts "========================================================"
