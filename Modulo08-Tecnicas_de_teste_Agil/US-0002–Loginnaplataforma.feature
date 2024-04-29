            Contexto:
            Dado que acesse o login na plataforma

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando eu digitar o usuário "joao@ebac.com.br
            E a senha "senha@123"
            Então deve direcionar para a tela de checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos"
            Quando eu digitar o usuário "xxxyyyzzz@ebac.com.br
            E a senha "senha@123"
            Então deve exibir uma mensagem de alerta “Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            usuario|senha|mensagem|
            | "joao@ebac.com.br" | "teste@123" | "Olá João" |
            | "maria@ebac.com.br" | "teste@123" | "Olá Maria" |
            | "jose@ebac.com.br" | "teste@123" | "Olá José" |

