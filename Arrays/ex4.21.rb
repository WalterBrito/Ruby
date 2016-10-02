# -*- coding: utf-8 -*-

=begin
Faça um programa que carregue uma lista com os modelos de cinco carros
(exemplo de modelos: FUSCA, GOL, VECTRA etc). Carregue uma outra lista
com o consumo desses carros, isto é, quantos quilômetros cada um desses carros
faz com um litro de combustível. Calcule e mostre:

a. O modelo do carro mais econômico;
b. Quantos litros de combustível cada um dos carros cadastrados
consome para percorrer uma distância de 1000 quilômetros e quanto isto
custará, considerando um que a gasolina custe R$ 2,25 o litro.
Abaixo segue uma tela de exemplo. O disposição das informações deve
ser o mais próxima possível ao exemplo. Os dados são fictícios e podem
mudar a cada execução do programa.

Comparativo de Consumo de Combustível:

Veículo 1
Nome: fusca
Km por litro: 7
Veículo 2
Nome: gol
Km por litro: 10
Veículo 3
Nome: uno
Km por litro: 12.5
Veículo 4
Nome: Vectra
Km por litro: 9
Veículo 5
Nome: Peugeout
Km por litro: 14.5

Relatório Final
1 - fusca	 -	7.0  - 142.0 litros - R$ 321.43 
2 - gol		 -	10.0 - 100.0 litros	- R$ 225.00
3 - uno		 -	12.5 - 80.0  litros	- R$ 180.00
4 - vectra	 -	9.0  - 111.1 litros	- R$ 250.00
5 - peugeout -	14.5 - 69.0  litros	- R$ 155.17
O menor consumo é do peugeout.
=end

puts "======================================================"

modelos = {}
modmenor = 0
for i in (0..4)
	print "Qual o modelo do carro?: "
	modelo = gets.chomp.to_s
	print "Digite o consumo: "
	consumo = gets.chomp.to_f
	if modmenor == 0 or consumo < modelos[modmenor]
		modmenor = modelo
	end
	modelos[modelo] = consumo
end

puts
puts "---Comparativo de consumo de combustivel---"
puts "----------------------------------------------"
i = 0
for m in modelos # Erro
	puts "Veiculo #{i}, #{m}: "
	puts "Km por litro: #{modelos[m]}"
	puts "------------------------------------------"
	i += 1
end
i = 0
puts
puts "--Relatorio Final--"
puts "----------------------"
for m in modelos # Erro
	puts "#{i}, #{m}, #{modelos[m]}, #{(1000 / modelos[m]).to_f} litros R$ #{((1000/modelos[m]) * 2.25).to_f}" # Erro 
	puts "Km por litro: #{modelos[m]}"
	puts "-----------------------------------------"
	i += 1
end
puts "O menor consumo e do #{modmenor}."

puts "======================================================"