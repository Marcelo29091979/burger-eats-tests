Feature: Cadastro de entregador

Scenario: Acessar formulário de cadastro

Dado que estou na página inicial
Quando eu clicar no botão "Cadastre-se para fazer entregas"
Então devo ser direcionado para a página de cadastro

Scenario: Realizar cadastro com sucesso

Dado que estou na página de cadastro
Quando eu preencher todos os campos obrigatórios
E clicar em "Cadastre-se para fazer entregas"
Então o cadastro deve ser realizado com sucesso

Scenario: Validar campos obrigatórios

Dado que estou na página de cadastro
Quando eu tentar enviar o formulário sem preencher os campos obrigatórios
Então o sistema deve exibir mensagens de erro
