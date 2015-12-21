# -*- coding: utf-8 -*-

"""
Faça um Programa que leia 2 números e em seguida pergunte ao usuário qual
operação ele deseja realizar. O resultado da operação deve ser acompanhado de
uma frase que diga se o número é:
a. par ou ímpar;
b. positivo ou negativo;
c. inteiro ou decimal.
"""

puts "========================================================="

print "Digite o primeiro numero: "
num1 = gets.chomp.to_i
print "Digite o primeiro numero: "
num2 = gets.chomp.to_i
print "Qual operacao voce deseja? (+, -, *, /): "
operacao = gets.chomp.to_i

if operacao == '+'
	resultado = num1 + num2
	if resultado % 2 == 0
	elsif
		puts "O numero #{resultado} e par!" 
	elsif
		puts "O numero #{resultado} e impar."
	end
	if resultado >= 0
		puts "O numero #{resultado} e Positivo!" 
	elsif
		puts "O numero #{resultado} e negativo." 
	end
	if round(resultado) == resultado
		puts "O numero #{resultado} e inteiro!"
	elsif
		puts "O numero #{resultado} e decimal."
	end
end

if operacao == '-'
	resultado = num1 + num2
	if resultado % 2 == 0
	elsif
		puts "O numero #{resultado} e par!" 
	elsif
		puts "O numero #{resultado} e impar."
	end
	if resultado >= 0
		puts "O numero #{resultado} e Positivo!" 
	elsif
		puts "O numero #{resultado} e negativo." 
	end
	if round(resultado) == resultado
		puts "O numero #{resultado} e inteiro!"
	elsif
		puts "O numero #{resultado} e decimal."
	end
end

if operacao == '*'
	resultado = num1 + num2
	if resultado % 2 == 0
	elsif
		puts "O numero #{resultado} e par!" 
	elsif
		puts "O numero #{resultado} e impar."
	end
	if resultado >= 0
		puts "O numero #{resultado} e Positivo!" 
	elsif
		puts "O numero #{resultado} e negativo." 
	end
	if round(resultado) == resultado
		puts "O numero #{resultado} e inteiro!"
	elsif
		puts "O numero #{resultado} e decimal."
	end
end

if operacao == '/'
	resultado = num1 + num2
	if resultado % 2 == 0
	elsif
		puts "O numero #{resultado} e par!" 
	elsif
		puts "O numero #{resultado} e impar."
	end
	if resultado >= 0
		puts "O numero #{resultado} e Positivo!" 
	elsif
		puts "O numero #{resultado} e negativo." 
	end
	if round(resultado) == resultado
		puts "O numero #{resultado} e inteiro!"
	elsif
		puts "O numero #{resultado} e decimal."
	end
end



puts "========================================================="
