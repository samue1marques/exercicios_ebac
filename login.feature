# language: pt
Funcionalidade: Autenticação de login
Como cliente Ebac-Shop
Quero fazer login na plataforma
Para visualizar meus pedidos

  Contexto: 
    Dado que eu acesse a página de autenticação da Ebac- Shop

  Cenário: Inserção de dados válidos
    Quando eu inserir dados válidos nos campos exigidos da autenticação
    Então deverá eu ser direcionado para a tela de checkout

  Esquema do Cenário: Campos inválidos
    Quando eu digitar a  <senha>
    E o <usuario>
    Então deve aparecer a mensagem de alerta: " Usuário ou senha inválidos"

    Exemplos: 
      | senha  | usuario                 |
      | "123"  | "zezinho@ebac.com"      |
      | "1234" | "carlosmagno@gmail.com" |
