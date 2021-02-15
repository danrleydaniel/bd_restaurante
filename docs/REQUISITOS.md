Requisitos:

1 - deve haver uma entidade CLIENTE <br/>
2 - deve haver uma entidade PRATO <br/>
3 - deve haver uma entidade PEDIDO <br/>
4 - deve fazer relatórios (entidade RELATÓRIO) <br/>
5 - deve haver uma entidade ITEM_PEDIDO <br/>
6 - o CLIENTE deve conter os seguintes atributos: nome, forma de pagamento (débito, crédito ou em espécie), cpf e codigo <br/>
7 - o PRATO deve conter os seguintes atributos: nome, ingredientes, valor e codigo <br/>
8 - o PEDIDO deve conter os seguintes atributos: codigo, data e hora, valor e mesa<br/>
9 - o valor será calculado automaticamente de acordo com os itens selecionados no pedido<br/>
10 - CLIENTE faz um PEDIDO<br/>
11 - PEDIDO contém vários ITEM_PEDIDO<br/>
12 - ITEM_PEDIDO deve conter os seguintes atributos: quantidade, descricao e codigo<br/>
13 - deve haver uma entidade PAGAMENTO, com os seguintes atributos: valor, forma e codigo <br/>
14 - PEDIDO gera PAGAMENTO<br/>
15 - deve haver uma entidade TROCA, com os seguintes atributos: codigo, motivo da troca<br/>
16 - PEDIDO pode gerar uma TROCA<br/>
