# language: pt
Funcionalidade: Inserção de produto no carrinho de compras
Como cliente da Ebac -shop
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois me inserir no carrinho

  Contexto: 
    Dado que eu acesse a página de um produto selecionado na Ebac-Shop

  Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
    Quando eu selecionar as opções tamanho, quantidade
    E selecionar a cor desejada
    Então deve ser possível a inserção no carrinho de compras

  Cenário: Deve permitir apenas 10 produtos por venda
    Quando eu inserir 10 produtos no carrinho de compras
    Então deve exibir uma mensagem de alerta: "Máximo de itens permitidos por venda atingido"

  Cenário: Quando eu clicar o botão "limpar" deve voltar ao estado original
    Quando eu inserir um produto no carrinho de compras
    E clicar no botão limpar da aplicação carrinho de compras
    Então deve voltar ao estado original da aplicação
