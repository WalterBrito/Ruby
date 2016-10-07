# -*- coding: utf-8 -*-

=begin
Escreva um programa que pergunte a velocidade do carro de um 
usuário. Caso ultrapasse 80 km/h, exiba uma mensagem dizendo
que o usuário foi multado. Nesse caso, exiba o valor da multa,
cobrando R$ 5 por km acima de 80 km/h.
=end 

puts("=" * 60)

print("Digite a velocidade do carro (Km): ")
velocCarro = gets.chomp.to_i

velocPermitida = 80
multa = ((velocCarro - velocPermitida) * 5)

if velocCarro > velocPermitida
    puts("Você ultrapassou o limite permitido!")
    printf("A multa é de R$ %.2f reais.\n" % multa)
else
    puts("Você está dentro do limite permitido!")
end

puts("=" * 60)
