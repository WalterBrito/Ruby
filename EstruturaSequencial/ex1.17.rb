# -*- coding: utf-8 -*- 

=begin
Faça um Programa para uma loja de tintas. O programa deverá pedir o tamanho
em metros quadrados da área a ser pintada. Considere que a cobertura da tinta é
de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas de 18
litros, que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.
Informe ao usuário as quantidades de tinta a serem compradas e os
respectivos preços em 3 situações:
a. comprar apenas latas de 18 litros;
b. comprar apenas galões de 3,6 litros;
c. misturar latas e galões, de forma que o preço seja o menor.	
=end

puts "=========================================================="

print "Digite o tamanho da area (Metros): " # Pedir a area ao utilizador
area = gets.chomp.to_i

litros = 18.0 
galoes = 3.6 
precoLitro = 80.0 
precoGaloes = 25.0 
areaLitroTinta = 6.0 

tintaNecessaria = area / areaLitroTinta # Litros de tinta necessarios para a pintura

if tintaNecessaria == 1
    puts "Vai precisar de um litro de tinta.".to_s
elsif tintaNecessaria != 1 and tintaNecessaria > 0
    puts "Vai precisar de #{tintaNecessaria} litros de tinta".to_s
else
    puts "Invalido! tente outra vez.".to_s
end
   

litrosNecessario = tintaNecessaria / litros # Devolve a qtdade de litros necessarias para pintar a area prentendida

restanteTinta = (tintaNecessaria % litros) # Devolve a qtd de tinta que fica em excesso dos litros.

# Com base nesse excesso, vemos se o que e usado da ultima lata justifica a sua compra
# Temos o valor excessivo a partir de (3.6*4) porque e o valor em que as latas pequenas ficam mais caras que uma grande
if (litros - restanteTinta) < (3.6*4)
    galoesNecessario = ((litros - restanteTinta) / galoes)
end

# Devolve o preco da mistura (litros e galoes)

if galoesNecessario != 0
    precoFinal = ((precoLitro * ((litrosNecessario)-1).to_i + (galoesNecessario).to_i * precoGaloes)).round(2)
else
    precoFinal = (precoLitro * (litrosNecessario).to_i).round(2)
end

puts "Preco final: #{precoFinal}".to_s
puts "Preco em litros: #{litrosNecessario * precoLitro}".to_s
puts "Preco em galoes: #{precoGaloes * (tintaNecessaria / galoes)}".to_s


puts "=========================================================="