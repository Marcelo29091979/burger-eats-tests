BUG-001

Título:
Email inválido sendo aceito no cadastro

Severidade:
Alta

Prioridade:
Alta

Ambiente:
Produção - Chrome

Passos para reproduzir:
1. Acessar o site
2. Ir para cadastro
3. Inserir email sem o ".com.br"
4. Enviar formulário

Resultado esperado:
Sistema deve validar e impedir envio

Resultado atual:
Cadastro é realizado normalmente

Evidência:
<img width="1347" height="729" alt="evd01" src="https://github.com/user-attachments/assets/aa10454e-caec-413c-85ca-9382bdab8aca" />
<img width="1356" height="727" alt="evd02" src="https://github.com/user-attachments/assets/8415c9ba-a166-44ab-a705-d8038176835a" />

BUG-002

Título: Validar nome contendo números

Severidade: Alta

Prioridade: Alta

Ambiente: Produção - Chrome

Passos para reproduzir:
1. Acessar o site
2. Ir para cadastro
3. Inserir nome contendo números
4. Enviar formulário

Resultado esperado: Sistema deve validar e impedir envio
Resultado atual: Cadastro é realizado normalmente
Status: FAIL

Evidência:

![BUG-003](../evidencias/screenshots/BUG-003.png)
![BUG-004](../evidencias/screenshots/BUG-004.png)


BUG-003
Título: Validar nome contendo apenas um caractere

Severidade: Alta
Prioridade: Alta

Ambiente: Produção - Chrome

Passos para reproduzir:
1. Acessar o site
2. Ir para cadastro
3. Inserir nome contendo apenas um caractere, apenas letra 'T'
4. Clicar em "Cadastre-se para fazer entregas"

Resultado esperado: Sistema deve validar e impedir envio com caractere mínimo
Resultado atual: Cadastro é realizado normalmente com apenas um caractere
Status: FAIL

Evidência:

![BUG-005](../evidencias/screenshots/BUG-005.png)
![BUG-006](../evidencias/screenshots/BUG-006.png)


BUG-004
Título: Validar campo número não preenchido

C

Passos:

1. Deixar campo "Número" em branco
2. Preencher os demais campos corretamente
3. Clicar em "Cadastre-se para fazer entregas"

Resultado esperado: Sistema deve exigir preenchimento 
Resultado Atual: Sistema permitiu cadastro, mesmo com o campo "Número" não preenchido 
Status: FAIL
Evidência:

![BUG-007](../evidencias/screenshots/BUG-007.png)
![BUG-008](../evidencias/screenshots/BUG-008.png)


BUG-005
Título: Validar CEP inexistente  

Severidade: Alta
Prioridade: Alta

Ambiente: Produção - Chrome

Passos:
1. Preencher campo "CEP" com número inexistente   
2. Preencher os demais campos corretamente
2. Clicar em "Cadastre-se para fazer entregas"
   
Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 012522-310
Número: 346
Celular: 21998430065
  
Resultado esperado: Sistema deve exibir erro
Resultado obtido: Sistema registrou CEP como "Undfefined" mas permitiu cadastro com CEP inexistente

Status: FAIL

Evidência:

![BUG-009](../evidencias/screenshots/BUG-009.PNG)
![BUG-010](../evidencias/screenshots/BUG-010.PNG)
![BUG-011](../evidencias/screenshots/BUG-011.PNG)

