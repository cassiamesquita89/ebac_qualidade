Funcionalidade: Checkout

Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
  Dado que estou na página de Cadastro
  Quando preencho todos os campos obrigatórios (*) corretamente
  E clico no botão "Concluir Cadastro"
  Então devo ser redirecionado para finalizar minha compra

Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
  Dado que estou na página de cadastro
  Quando preencho o campo de e-mail com um formato inválido
  E clico no botão "Concluir Cadastro"
  Então devo ver uma mensagem de erro informando sobre o formato inválido do e-mail

Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
  Dado que estou na página de cadastro
  Quando tento concluir o cadastro com campos obrigatórios em branco
  Então devo ver uma mensagem de alerta informando sobre os campos vazios   



 
