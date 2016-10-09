# -*- coding: utf-8 -*-


=begin
Escreva um programa para controlar uma pequena máquina
registradora. Você deve solicitar ao usuário que digite
o código do produto e a quantidade comprada. Utilize
a tabela de códigos abaixo para obter o preço  de cada
de cada produto:
-----------------------
|  Código |	  Preço   |	
|	1	  |   0,50    |
|	2	  |   1,00    |
|	3	  |   4,00    |
|	5	  |   7,00    |
|	9	  |   8,00    |
-----------------------

Seu programa deve exibir o total de compras depois que o 
usuário digitar 0. Qualquer outro código deve gerar a 
mensagem de erro "Código inválido".
=end

puts("=" * 60)

x = 0
soma = 0
while true
    print("Digite o código do produto: ")
    codProd = gets.chomp.to_i

    if codProd == 0
        break
    end
    if codProd == 1
        preço = 0.50
    elsif codProd == 2
        preço = 1.00
    elsif codProd == 3
        preço = 4.00
    elsif codProd == 5
        preço = 7.00
    elsif codProd == 9
        preço = 8.00
    else
        print("Código inválido")
    end

    print("Digite a quantidade de produto(s): ")
    qntCompra = gets.chomp.to_i
    x += qntCompra
    soma = (soma + (qntCompra * preço)).round(2)
end

printf("%d produto(s) comprado(s)\n" % x)
printf("Total de compras: R$ %.2f \n" % soma)

puts("=" * 60)
