INSERT INTO Cliente(Codigo, CPF, Forma_pagamento, Nome)
VALUES
(
1, '20155971409', 'crédito', 'Ana'
);

INSERT INTO Cliente(Codigo, CPF, Forma_pagamento, Nome)
VALUES
(
2, '52297791445', 'débito', 'Danrley'
);

INSERT INTO Cliente(Codigo, CPF, Forma_pagamento, Nome)
VALUES
(
3, '99607213459', 'débito', 'Gabriel'
);

INSERT INTO Cliente(Codigo, CPF, Forma_pagamento, Nome)
VALUES
(
4, '79081997475', 'espécie', 'Hiago'
);

INSERT INTO Cliente(Codigo, CPF, Forma_pagamento, Nome)
VALUES
(
5, '26006335450', 'crédito', 'Marcelo'
);




INSERT INTO Pedido(Codigo, Data, Valor, Mesa)
VALUES
(
1, '19/04/2021', 10.00, 12
);


INSERT INTO Pedido(Codigo, Data, Valor, Mesa)
VALUES
(
2, '19/04/2021', 7.00, 7
);


INSERT INTO Pedido(Codigo, Data, Valor, Mesa)
VALUES
(
3, '21/04/2021', 25.00, 8
);


INSERT INTO Pedido(Codigo, Data, Valor, Mesa)
VALUES
(
4, '23/04/2021', 75.00, 15
);

INSERT INTO Pedido(Codigo, Data, Valor, Mesa)
VALUES
(
5, '25/04/2021', 2.00, 11
);


INSERT INTO Item_pedido(Codigo, Quantidade, Descricao)
VALUES
(
1, 2, 'Água'
);


INSERT INTO Item_pedido(Codigo, Quantidade, Descricao)
VALUES
(
2, 1, 'Sanduiche de frango'
);



INSERT INTO Item_pedido(Codigo, Quantidade, Descricao)
VALUES
(
3, 1, 'Porção de batatas fritas'
);


INSERT INTO Item_pedido(Codigo, Quantidade, Descricao)
VALUES
(
4, 3, 'Refrigerante de cola'
);


INSERT INTO Item_pedido(Codigo, Quantidade, Descricao)
VALUES
(
5, 1, 'Pizza tamanho família'
);



INSERT INTO Prato(Codigo, Nome, Valor, Ingredientes)
VALUES
(
1, 'Água', 2.00, 'Garrafa de água'
);


INSERT INTO Prato(Codigo, Nome, Valor, Ingredientes)
VALUES
(
2, 'Sanduíche de frango', 7.00, 'Pão, queijo, alface, tomate, frango desfiado'
);


INSERT INTO Prato(Codigo, Nome, Valor, Ingredientes)
VALUES
(
3, 'Macarronada', 9.00, 'Macarrão, molho de tomate, queijo ralado, carne moída'
);


INSERT INTO Prato(Codigo, Nome, Valor, Ingredientes)
VALUES
(
4, 'Espetinho misto', 5.00, 'Carne bovina, carne suína, frango'
);


INSERT INTO Prato(Codigo, Nome, Valor, Ingredientes)
VALUES
(
5, 'Petit Gateau', 30.00, 'Farinha premium, chocolate belga, creme de nozes australiano, açúcar mascavo'
);


INSERT INTO Pagamento(Codigo, Forma, Valor)
VALUES
(
1, 'Cŕedito', 23.00
);


INSERT INTO Pagamento(Codigo, Forma, Valor)
VALUES
(
2, 'Cŕedito', 52.50
);


INSERT INTO Pagamento(Codigo, Forma, Valor)
VALUES
(
3, 'Espécie', 19.00
);


INSERT INTO Pagamento(Codigo, Forma, Valor)
VALUES
(
4, 'Débito', 20.00
);


INSERT INTO Pagamento(Codigo, Forma, Valor)
VALUES
(
5, 'Débito', 32.00
);

INSERT INTO Relatorio(Codigo, Hora, Data)
VALUES
(
1, 19:10:00, '17/04/2021'
);


INSERT INTO Relatorio(Codigo, Hora, Data)
VALUES
(
2, 19:22:43, '17/04/2021'
);


INSERT INTO Relatorio(Codigo, Hora, Data)
VALUES
(
3, 18:30:12, '18/04/2021'
);


INSERT INTO Relatorio(Codigo, Hora, Data)
VALUES
(
4, 21:21:00, '18/04/2021'
);


INSERT INTO Relatorio(Codigo, Hora, Data)
VALUES
(
5, 20:12:32, '20/04/2021'
);

INSERT INTO Troca(Codigo, Motivo_troca)
VALUES
(
1, 'Passou do prazo de validade'
);


INSERT INTO Troca(Codigo, Motivo_troca)
VALUES
(
2, 'Pedido errado'
);


INSERT INTO Troca(Codigo, Motivo_troca)
VALUES
(
3, 'Esfriou antes de chegar a mesa'
);


INSERT INTO Troca(Codigo, Motivo_troca)
VALUES
(
4, 'Veio sem molho'
);


INSERT INTO Troca(Codigo, Motivo_troca)
VALUES
(
5, 'Veio para a mesa errada'
);
