# -*- coding: utf-8 -*-

=begin
Em uma competição de salto em distância cada atleta tem direito a cinco saltos.
O resultado do atleta será determinado pela média dos cinco valores restantes.
Você deve fazer um programa que receba o nome e as cinco distâncias alcançadas
pelo atleta em seus saltos e depois informe o nome, os saltos e a média dos saltos.
O programa deve ser encerrado quando não for informado o nome do atleta. A
saída do programa deve ser conforme o exemplo abaixo:
Atleta: Rodrigo Curvêllo

Primeiro Salto: 6.5 m
Segundo Salto: 6.1 m
Terceiro Salto: 6.2 m
Quarto Salto: 5.4 m
Quinto Salto: 5.3 m

Resultado final:
Atleta: Rodrigo Curvêllo
Saltos: 6.5 - 6.1 - 6.2 - 5.4 - 5.3
Média dos saltos: 5.9 m
=end

# errado

puts "====================================================="

saltos = []

print "Digite o nome do(a) atleta: "
nome = gets.chomp.to_s
for i in (0..4) do
	print "Digite a distancia do salto: "
	distancia = gets.chomp.to_f
	saltos.insert(distancia)
end

puts "Atleta: #{nome}"

puts "Primeiro Salto: #{saltos[0]} m"
puts "Segundo Salto:  #{saltos[1]} m"
puts "Terceiro Salto: #{saltos[2]} m"
puts "Quarto Salto:  #{saltos[3]} m" 
puts "Quinto Salto:  #{saltos[4]} m" 

puts "Resultado final:"
puts "Atleta: #{nome}"
str1 = "saltos: "
soma = 0

for i in (0..4) do
	str1 +=  " " + (saltos[i]).to_s + " -"
	soma += saltos[i]
end
str1 = str1(-1)
soma /= 5
puts str1
puts "Media dos saltos: #{soma} m"

puts "====================================================="