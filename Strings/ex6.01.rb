# -*- coding: utf-8 -*-

=begin
'''Tamanho de strings.''' Faça um programa que leia 2 strings e informe o conteúdo
delas seguido do seu comprimento. Informe também se as duas strings possuem o
mesmo comprimento e são iguais ou diferentes no conteúdo.

Compara duas strings
String 1: Brasil Hexa 2006
String 2: Brasil! Hexa 2006!
Tamanho de "Brasil Hexa 2006": 16 caracteres
Tamanho de "Brasil! Hexa 2006!": 18 caracteres
As duas strings são de tamanhos diferentes.
As duas strings possuem conteúdo diferente.
=end

puts "========================================================="

print "Digite a primeira string: "
string1 = gets.chomp.to_s.capitalize
print "Digite a segunda string: "
string2 = gets.chomp.to_s.capitalize

numString1 = (string1).length
numString2 = (string2).length

puts "\nComparando as strings"
puts "string1: #{string1}" 
puts "string2: #{string2}" 
puts "Tamanho de #{string1} e de #{numString1} caracteres. " 
puts "Tamanho de #{string2} e de #{numString2} caracteres. \n" 

if numString1 != numString2
	puts "As duas strings sao de tamanhos diferentes.\nAs duas strings possuem palavras diferentes."
elsif string1 == string2
	puts "As duas strings sao iguais."
end

puts "========================================================="