Feature: Cadastro de entregador

Scenario: Acessar formulário de cadastro

Given que estou na página inicial
When eu clicar no botão "Cadastre-se para fazer entregas"
Then devo ser direcionado para a página de cadastro

Scenario: Realizar cadastro com sucesso

Given que estou na página de cadastro
When eu preencher todos os campos obrigatórios
And clicar em "Cadastre-se para fazer entregas"
Then o cadastro deve ser realizado com sucesso

Scenario: Validar campos obrigatórios

Given que estou na página de cadastro
When eu tentar enviar o formulário sem preencher os campos obrigatórios
Then o sistema deve exibir mensagens de erro
