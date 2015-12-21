# -*- coding: utf-8 -*-

=begin
Faça um Programa que pergunte quanto você ganha por hora e o número de horas
trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês,
sabendo-se que são descontados 11% para o Imposto de Renda, 8% para o INSS e
5% para o sindicato, faça um programa que nos dê:
a. salário bruto.
b. quanto pagou ao INSS.
c. quanto pagou ao sindicato.
d. o salário líquido.
e. calcule os descontos e o salário líquido, conforme a tabela
abaixo:
+ Salário Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Salário Liquido : R$
Obs.: Salário Bruto - Descontos = Salário Líquido.
=end

puts "====================================================="

print "Quanto voce ganha por hora?: "
horaTrab = gets.chomp.to_i
print "Digite o numero de horas trabalhadas (Mes):"
horaTrabMes = gets.chomp.to_i

salarioBruto = horaTrab * horaTrabMes
impostoRenda =  salarioBruto * 0.11.round(2)
inss =  salarioBruto * 0.08.round(2)
sindicato = salarioBruto * 0.05.round(2)

puts "Salario bruto: R$ #{salarioBruto}".to_s
puts "Voce pagou ao imposto de renda: #{impostoRenda}".to_s
puts "Voce pagou ao inss:#{inss}".to_s
puts "Voce pagou ao sindicato: #{sindicato}".to_s
puts "Salario liquido: R$ #{salarioBruto - impostoRenda - inss - sindicato}".to_s

puts "====================================================="
