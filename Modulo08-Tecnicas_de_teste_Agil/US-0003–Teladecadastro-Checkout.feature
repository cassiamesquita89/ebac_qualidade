            Contexto:
            Dado que acesse a tela de Checkout

            Cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
            Quando eu preencher os campos obrigatórios
            | Nome               | "Cassia"                 |
            | Sobrenome          | "Mesquita"                 |
            | País               | "Brasil"                 |
            | Endereço           | "Asa Sul"               |
            | Cidade             | "Brasília"            |
            | CEP                | "72000-000"              |
            | Telefone           | "(55) 9 9555-5555"       |
            | Endereço de e-mail | "cassiamesquita@ebac.com.br" |
            Então cadastro será realizado

            Cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
            Quando eu digitar o email "cassiamesquitaebac.com.br"
            Então deve exibir uma mensagem de alerta “Campo: e-mail inválido"

            Cenário: Ao tentar cadastrar com campos vazios, deve exibir mensagem de alerta.
            Quando tentar deixar os campos vazios
            | Nome               | "Cassia"                 |
            | Sobrenome          | ""                 |
            | País               | "Brasil"                 |
            | Endereço           | "Asa Sul"               |
            | Cidade             | "Brasília"            |
            | CEP                | ""              |
            | Telefone           | "(55) 9 9555-5555"       |
            | Endereço de e-mail | "cassiamesquita@ebac.com.br" |
            Então deve exibir uma mensagem "campos obrigatórios não preenchidos"


 
