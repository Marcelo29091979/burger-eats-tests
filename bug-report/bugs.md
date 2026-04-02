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
ID: CT20  
Título: Validar nome contendo números  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet
Passos:
1. Inserir Nome contendo números (123Tereza Marlene Alícia Nogueira)   
2. Enviar formulário
Dados de teste:
Nome: 123Tereza Marlene Alícia Nogueira
Resultado esperado: Sistema deve rejeitar
Resultado obtido:  Sistema permitiu o cadastro com o campo "Nome" contendo números
Status: FAIL
Título:
Nome com caracteres numéricos sendo aceito no cadastro

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
C:\Users\admin\burger-eats-tests\evidencias\screenshots\ct20-bug02apr26-1
C:\Users\admin\burger-eats-tests\evidencias\screenshots\ct20-bug02apr26-2
