# -*- coding: utf-8 -*-

=begin
Uma academia deseja fazer um senso entre seus clientes para descobrir o mais
alto, o mais baixo, a mais gordo e o mais magro, para isto você deve fazer um
programa que pergunte a cada um dos clientes da academia seu código, sua altura
e seu peso. O final da digitação de dados deve ser dada quando o usuário digitar 0
(zero) no campo código. Ao encerrar o programa também deve ser informados os
códigos e valores do cliente mais alto, do mais baixo, do mais gordo e do mais
magro, além da média das alturas e dos pesos dos clientes
=end

puts "======================================================="

print "Digite sua altura (ex. 1.70): "
altura = gets.chomp.to_f
print "Digite seu peso (ex. 45): "
peso = gets.chomp.to_i
print "Digite seu codigo: "
codigo = gets.chomp.to_i
print "Digite (1) continuar ou (0) sair: "
sair = gets.chomp.to_i

maiorAltura = altura
maiorAlturaCodigo = codigo
menorAltura = altura
menorAlturaCodigo = codigo
maiorPeso = peso
maiorPesoCodigo = codigo
menorPeso = peso
menorPesoCodigo = codigo
somaAltura = altura
somaPeso = peso
i = 0

while sair != 0
	print "Digite sua altura (ex. 1.70): "
	altura = gets.chomp.to_f
	print "Digite seu peso (ex. 45): "
	peso = gets.chomp.to_i
	print "Digite seu codigo: "
	codigo = gets.chomp.to_i
	print "Digite (1) continuar ou (0) sair: "
	sair = gets.chomp.to_i

	if altura > maiorAltura
		maiorAltura = altura
		maiorAlturaCodigo = codigo 
	else
		maiorAltura = maiorAltura
	end

	if altura < menorAltura
		menorAltura = altura
		menorAlturaCodigo = codigo
	else
		menorAltura =  menorAltura
	end

	if peso > maiorPeso
		maiorPeso = peso
		maiorPesoCodigo = codigo
	else
		maiorPeso = maiorPeso
	end

	if peso < menorPeso
		menorPeso = peso
		menorPesoCodigo = codigo
	else
		menorPeso = menorPeso
	end
end

	somaAltura += altura
	somaPeso += peso
	i += 1

if i != 0
	mediaPeso = (somaPeso).to_f / (i + 1)
	mediaAltura = ((somaAltura).to_f / (i + 1)).round(2)
	puts "O mais magro pesa #{menorPeso} Kg codigo #{menorPesoCodigo}" 
	puts "O mais gordo pesa #{maiorPeso} kg codigo #{maiorPesoCodigo}" 
	puts "Tamanho do mais baixo #{menorAltura} codigo #{menorAlturaCodigo}" 
	puts "Tamanho do mais alto #{maiorAltura} codigo #{maiorAlturaCodigo}" 
	puts "Media Peso: #{mediaPeso} Kg" 
	puts "Media altura: #{mediaAltura} metros" 
end

puts "======================================================="
