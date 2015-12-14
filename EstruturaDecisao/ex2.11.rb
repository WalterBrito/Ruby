# -*- coding: utf-8 -*-

=begin
As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboradores e lhe contrataram para\
desenvolver o programa que calculará os reajustes.
Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério, baseado no salário atual:
salários até R$ 280,00 (incluindo) : aumento de 20%
salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
salários entre R$ 700,00 e R$ 1500,00 : aumento de 10%
salários de R$ 1500,00 em diante : aumento de 5%  Após o aumento ser realizado, informe na tela:
o salário antes do reajuste;
o percentual de aumento aplicado;
o valor do aumento;
o novo salário, após o aumento. 
=end

puts "======================================================="

print "Digite o valor do salario: "
salario = gets.chomp.to_f
print "Digite o valor do percentual: "
percentual = gets.chomp.to_i

if salario <= 280
	aumento = (salario * 20) / 100
elsif salario > 280 and salario <= 700
	aumento = (salario * 15) / 100
elsif salario > 700 and salario <= 1500
	aumento = (salario * 10) / 100
else
	aumento = (salario * 5) / 100
end

puts "O salario antes do reajuste: R$ #{salario}".to_s 
puts "O percentual do aumento aplicado: #{percentual}".to_s + "%"
puts "O valor do aumento:  R$ #{aumento}".to_s
puts "Valor do novo salario: R$ #{(salario + aumento)}".to_s

puts "======================================================="