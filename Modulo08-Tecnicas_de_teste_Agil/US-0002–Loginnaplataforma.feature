Funcionalidade: Login na plataforma

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
  Dado que estou na página de login da EBAC-SHOP
  Quando insiro um nome de usuário e senha válidos
  E clico no botão "Entrar"
  Então devo ser direcionado para a tela de checkout

  Exemplo:
    | nome_de_usuario | senha   |
    | usuario_valido  | 123456  |
    | teste123         | 7890abc |

Cenário: Ao inserir um dos campos inválidos
  Dado que estou na página de login da EBAC-SHOP
  Quando insiro um nome de usuário ou senha inválidos
  E clico no botão "Entrar"
  Então devo ver uma mensagem de alerta informando "Usuário ou senha inválidos"

  Exemplo:
    | nome_de_usuario | senha   |
    | usuario_invalido | senha_valida  |
    | usuario_valido  | senha_invalida |


