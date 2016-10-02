# coding: utf-8 -*-

=begin
As Organizações Tabajara resolveram dar um abono aos seus colaboradores em
reconhecimento ao bom resultado alcançado durante o ano que passou. Para isto
contratou você para desenvolver a aplicação que servirá como uma projeção de
quanto será gasto com o pagamento deste abono.

	Após reuniões envolvendo a diretoria executiva, a diretoria
financeira e os representantes do sindicato laboral, chegou-se a
seguinte forma de cálculo:

a.Cada funcionário receberá o equivalente a 20%  do seu salário bruto
de dezembro;
b.O piso do abono será de 100 reais, isto é, aqueles funcionários
cujo salário for muito baixo, recebem este valor mínimo;

	Neste momento, não se deve ter nenhuma preocupação com colaboradores
com tempo menor de casa, descontos, impostos ou outras
particularidades. Seu programa deverá permitir a digitação do salário
de um número indefinido (desconhecido) de salários. Um valor de
salário igual a 0 (zero) encerra a digitação. Após a entrada de todos
os dados o programa deverá calcular o valor do abono concedido a cada
colaborador, de acordo com a regra definida acima. Ao final, o
programa deverá apresentar:

a.salário de cada funcionário, juntamente com o valor do abono;
b.número total de funcionário processados;
c.valor total a ser gasto com o pagamento do abono;
d.número de funcionário que receberá o valor mínimo de 100 reais;
e.maior valor pago como abono;

	A tela abaixo é um exemplo de execução do programa, apenas para fins
ilustrativos. Os valores podem mudar a cada execução do programa.

Projeção de Gastos com Abono
============================

Salário:1000
Salário:300
Salário:500
Salário:100
Salário:4500
Salário:0

Salário 	-	Abono
R$ 1000.00	-	R$ 200.00
R$ 300.00	-	R$ 100.00	
R$ 500.00	-	R$ 100.00	
R$ 100.00	-	R$ 100.00	
R$ 4500.00	-	R$ 900.00	

Foram processados 5 colaboradores
Total gasto com abonos: R$ 1400.00
Valor mínimo pago a 3 colaboradores
Maior valor de abono pago: R$ 900.00
=end

puts "======================================================"

abonos = {}
total, totalAbono, maiorAbono, i = 0, 0, 0, 0
while true
	print "Digite o valor do salario: "
	salarioBruto = gets.chomp.to_f
	if salarioBruto == 0
		break
	end
	abono =  (salarioBruto * 0.2).round(2)
	if abono < 100
		abono = 100
		total += 1
	end
	if maiorAbono == 0 or abono > maiorAbono
		maiorAbono = abono
	end
	abonos[i] = (salarioBruto + abono).round(2)
	totalAbono += abono
	i += 1
end

puts 
puts "Projeção de Gastos com Abono"
puts "============================"
puts "Func.\tSalario\n------\t-------"
for i in abonos  # Corrigir, pois nao mostra quantos colaboradores foram processados.
	puts "#{i}\t\t#{abonos[i]}"
end

puts 
puts "Foram processados #{i} colaboradores."
puts "Total gasto com abonos: R$ #{totalAbono}"
puts "Valor minimo pago a #{total} colaboradores."
puts "Maior valor de abono pago: R$ #{maiorAbono}"
puts 

puts "======================================================"