# -*- coding: utf-8 -*-

=begin
Escreva um programa que pergunte o valor inicial de uma
divida e o juro mensal. Pergunte também o valor mensal que
será pago. Imprima o número de meses que a divida seja paga,
o total pago e o total de juros pago.
=end

puts("=" * 60)

print("Digite o valor da divida: ")
divida = gets.chomp.to_f
print("Digite o valor do juro: ")
juro = gets.chomp.to_f
print("Digite o valor mensal a ser pago: ")
valMensal = gets.chomp.to_f

mês = 1
if (divida * (juro / 100) > valMensal)
    puts("Divida não acabará!")
    puts("Juros são superiores ao pagamento mensal.")
else
    saldo = divida
    jurosPago = 0
end

    while saldo > valMensal
        taxa = (saldo * juro / 100).round(2)
        saldo = (saldo + taxa - valMensal).round(2)
        jurosPago = (jurosPago + taxa).round(2)
        puts("Saldo do mês #{mês} é de R$ #{saldo}")
        mês = mês + 1
    end

    puts("Para pagar uma divida de R$ #{divida}, a #{taxa} juros")
    puts("Você precisará de #{mês - 1} meses, pagando um total de R$ #{jurosPago} de juros.")
    puts("No último mês, você teria um saldo residual de R$ #{saldo} a pagar.")

puts("=" * 60)
