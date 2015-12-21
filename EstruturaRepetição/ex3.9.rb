# -*- coding: utf-8 -*-

# Altere o programa anterior para mostrar no final a soma dos números.

puts "============================================================="

soma = 0
print "Digite o primeiro numero: "
num1 = gets.chomp.to_i
print "Digite o segundo numero: "
num2 = gets.chomp.to_i

if num1 < num2
	while num1 < num2
		num1 += 1
		soma = soma + num1
		if num1 < num2
			puts (num1)
		end
	end

elsif num2 < num1
	while num2 < num1
		num2 += 1
		soma = soma + num2
		if num2 < num1
			puts (num2)
		end
	end
end

puts "Soma dos numeros no intervalo = #{soma}"

puts "============================================================="
