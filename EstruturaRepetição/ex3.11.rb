# -*- coding: utf-8 -*-

=begin
Faça um programa que peça dois números, base e expoente, calcule e mostre o
primeiro número elevado ao segundo número. Não utilize a função de potência da
linguagem
=end

puts "=============================================================="

puts "Digite o primeiro numero: "
num1 = gets.chomp.to_i
puts "Digite o segundo numero: "
num2 = gets.chomp.to_i

while true
	if (num1 and num2) > 0
		puts "O primeiro elavado ao segundo: #{num1 ** num2}" 
		break
	end
end


puts "=============================================================="