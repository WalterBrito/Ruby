# -*- coding: utf-8 -*-

=begin
Faça um programa que peça 10 números inteiros, calcule e mostre a quantidade de
números pares e a quantidade de números impares.
=end

puts "=============================================================="

par = 0
impar = 0

for i in (1..10) do
	print "Digite um numero: "
	num = gets.chomp.to_i

	if num % 2 == 0
		par += 1		
	else
		impar += 1
	end
end

puts "Numeros Pares: #{par}" 
puts "Numeros Impares: #{impar}" 


puts "=============================================================="