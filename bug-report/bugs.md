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

evidencias\screenshots\BUG-003.jpg

evidencias\screenshots\BUG-004.jpg


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

evidencias\screenshots\BUG-005.jpg

evidencias\screenshots\BUG-006.jpg
