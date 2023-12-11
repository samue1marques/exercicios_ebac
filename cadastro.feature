# language: pt
Funcionalidade: Conclusão de cadastro
Como cliente da Ebac-Shop
Quero concluir meu cadastro
Para Finalizar minha compras

  Contexto: 
    Dado que eu acesse a página de chekout da Ebac -Shop

  Cenário: Deve ser cadastrado com todos os dados obrigatórios marcados com asteriscos
    Quando eu preencher todos os dados marcados com asteriscos
    Então deve seguir para a conclusão do cadastro

  Cenário: Campo email com formato inválido
    Quando eu inserir um email com formato inválido
    Então deve exibir a mensagem de alerta: " Email com formato inválido, erro"

  Cenário: Cadastro de campos vazios
    Quando eu tentar finalizar meu cadastro
    E existir campos vazios
    Então deve aparecer a mensagem de alerta "campos vazios existentes, favor preencher"
