# -*- coding: utf-8 -*-

# Faça um Programa que leia três números e mostre-os em ordem decrescente.

puts "======================================================="

print "Digite o primeiro numero: "
a = gets.chomp.to_i
print "Digite o segundo numero: "
b = gets.chomp.to_i
print "Digite o terceiro numero: "
c = gets.chomp.to_i

if a > b and a > c 
	puts "Ordem decrescente: #{a} #{c} #{b}".to_s
elsif b > c and b > a 
	puts "Ordem decrescente: #{b} #{c} #{a}".to_s
else
	puts "Ordem decrescente: #{c} #{b} #{a}".to_s
end

puts "======================================================="
