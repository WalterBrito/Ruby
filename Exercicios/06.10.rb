# -*- coding: utf-8 -*-

# Precisa de correção

=begin
Faça um progra com esqtoque e opeção de vendas. O programa
deve solicitar ao usuário o produto e a quantidade vendida. 
Verifique se o nome do produto digitado existe no dicionário,
e só então efetue  a baixa em estoque.
=end

puts("=" * 60)

estoque={ :"tomate" => [ 1000, 2.30],
          :"alface" => [  500, 0.45],
          :"batata" => [ 2001, 1.20],
          :"feijão" => [  100, 1.50] }
venda = [ [:"tomate" => 5], [:"batata" => 10], [:"alface" => 5]]
total = 0
print("Vendas:\n")

while true
   print("Nome do produto (fim para sair): ")
   produto = gets.chomp.to_s

    if produto == "fim"
        break 
    end
    if produto in estoque
        print("Quantidade: ")
        quantidade = gets.chomp.to_i
   
        if quantidade <= estoque[produto][0]
            preço = estoque[produto][1]
            custo = (preço * quantidade).round(2) 
            puts("#{produto}: #{quantidade} x #{preço} = #{custo}")                                               
            estoque[produto][0] -= quantidade
            total += custo 
        else
            puts("Quantidade solicitada não disponivel")
        end
    else
        puts("Nome do produto inválido") 
   end
end

printf(" Custo total: %21.2f\n" % total)
puts("Estoque:\n")
for chave, dados in estoque.items
     printf("Descrição: \n", chave)
     printf("Quantidade: \n", dados[0])
     printf("Preço: %6.2f\n" % dados[1])
end

puts("=" * 60)