Requisitos:

1 - deve haver uma entidade CLIENTE <br/>
2 - deve haver uma entidade PRATO
3 - deve haver uma entidade PEDIDO
4 - deve fazer relatórios (entidade RELATÓRIO)
5 - deve haver uma entidade ITEM_PEDIDO
6 - o CLIENTE deve conter os seguintes atributos: nome, forma de pagamento (débito, crédito ou em espécie), cpf e codigo
7 - o PRATO deve conter os seguintes atributos: nome, ingredientes, valor e codigo
8 - o PEDIDO deve conter os seguintes atributos: codigo, data e hora, valor e mesa
9 - o valor será calculado automaticamente de acordo com os itens selecionados no pedido
10 - CLIENTE faz um PEDIDO
11 - PEDIDO contém vários ITEM_PEDIDO
12 - ITEM_PEDIDO deve conter os seguintes atributos: quantidade, descricao e codigo
13 - deve haver uma entidade PAGAMENTO, com os seguintes atributos: valor, forma e codigo 
14 - PEDIDO gera PAGAMENTO
15 - deve haver uma entidade TROCA, com os seguintes atributos: codigo, motivo da troca
16 - PEDIDO pode gerar uma TROCA
