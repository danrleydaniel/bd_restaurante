<h1>MODELO RELACIONAL</h1>
<br>
cliente(**codigo**,cpf,forma_pagamento,nome)
<br>
pedido(**codigo**,data,valor,mesa)
<br>
item_pedido(**codigo**,quantidade,descricao)
<br>
prato(**codigo**,nome,valor,ingredientes)
<br>
pagamento(**codigo**,forma,valor)
<br>
relatorio(**codigo**,hora,data)
<br>
troca(**codigo**,motivo_troca)
