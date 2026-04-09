ID  Caso  Passos  																												Resultado
CT10  		Cadastro válido	Preencher todos os campos	Cadastro realizado  	Pass
CT11			CPF inválido	Inserir CPF com menos de 11 dígitos	Exibir erro		Pass
CT12			Email inválido	Inserir email incorreto	Exibir erro							Pass
CT13			Campo obrigatório vazio	Deixar nome vazio	Exibir mensagem       Pass
CT14			Buscar CEP	Inserir CEP válido	Preencher endereço              Pass
CT15      Validar upload de imagem da CNH                                 Pass
CT16      Validar comportamento ao clicar múltiplas vezes                 Pass
CT17      Validar CPF com caracteres alfabéticos                          Pass
CT18      Validar CPF com mais de 11 dígitos                              Pass


ID: CT10  
Título: Realizar cadastro com dados válidos  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet
Passos:
1. Acessar cadastro  
2. Preencher todos os campos obrigatórios com dados válidos  
3. Enviar formulário

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira  
CPF: 05707278710  
Email: tereza.marlene.nogueira@grupoaguaviva.com.br  
CEP: 24921444  
Número: 346  
Método de entrega: Moto  

Resultado esperado: Cadastro realizado com sucesso 
Resultado obtido: Sistema realizou o cadasto do usuário sem exibir mensagem de erro


ID: CT11  
Título: Validar CPF com menos de 11 dígitos  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa  

1. Preencher o campo CPF com "0570727871"  
2. Preencher os demais campos com dados válidos  
3. Clicar no botão "Cadastre-se"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira  
CPF: 0570727871  
Email: tereza.marlene.nogueira@grupoaguaviva.com.br

Resultado esperado: Sistema deve exibir erro de validação
Resultado obtido: Sistema não aceitou CPF inválido e retornou mensagem de erro "Oops! CPF inválido"

Status: Pass

ID: CT12  
Título: Validar formato de email inválido 

Pré-condição:
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueiragrupoaguaviva.com.br

Passos:
1. Preencher o campo Email com "tereza.marlene.nogueiragrupoaguaviva.com.br"  
2. Preencher os demais campos com dados válidos  
3. Clicar no botão "Cadastre-se"
   
Resultado esperado: Sistema deve impedir envio
Resultado obtido: Sistema não aceitou o envio do email sem "@" e impediu o cadastro

Status: PASS


ID: CT13  
Título: Validar envio com campos obrigatórios vazios  
Pré-condição: 
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet

Passos:
1. Não preencher formulário  
2. Clicar em enviar  

Dados de teste:
Nome: <Vazio>
CPF: <Vazio>  
Email: <Vazio> 
CEP: <Vazio>  
Número: <Vazio>  
Método de entrega: <Vazio>  

Resultado esperado: 
Sistema deve exibir mensagens de erro

Resultado obtido:
Sistema não aceitou envio com campos obrigatórios vazios

Status: 
Pass


ID: CT14  
Título: Validar preenchimento automático via CEP 

Pré-condição: 
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet

Passos:
1. Inserir CEP válido
2. Clicar em "Cadastre-se para fazer entregas"

Dados de teste:
CEP: 24921444

Resultado esperado: 
Campos de endereço preenchidos automaticamente

Resultado obtido: 
Sistema preencheu automaticamente os dados do endereço com base no CEP informado

Status:
Pass


ID: CT15  
Título: Validar upload de imagem da CNH  
Pré-condição:
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet
Passos:
1. Fazer upload de imagem válida

Dados de teste:
Imagem da CNH do Usuário contida no explorador de arquivos do mesmo

Resultado esperado: 
Imagem deve ser aceita

Resultado obtido:
Imagem aceita e carregada com sucesso

Status: 
Pass


ID: CT16  
Título: Validar comportamento ao clicar múltiplas vezes  
Pré-condição:
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet

Passos:
1. Clicar várias vezes no botão enviar  

Dados de teste:
Cliques múltiplos no botão "Enviar"

Resultado esperado:
Sistema não deve duplicar cadastro
  
Resultado obtido:
Sistema não duplicou o cadastro

Status:
Pass


ID: CT17  
Título: Validar CPF com caracteres alfabéticos
Pré-condição: 
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet

Passos:
1. Inserir CPF com letras  
2. Enviar formulário  

Dados de teste:
CPF: 057a7278710

Resultado esperado: 
Sistema deve rejeitar o CPF

Resultado obtido:
Sistema rejeitou envio de CPF com Caracteres Alfabéticos

Status:
Pass


ID: CT18  
Título: Validar CPF com mais de 11 dígitos 

Pré-condição:  
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet
 
Passos:
1. Acessar cadastro  
2. Inserir CPF Com mais de 11 dígitos  
3. Enviar  
  
Dados de teste:
CPF: 057072787101
  
Resultado esperado:  
Sistema deve bloquear entrada inválida
Resultado obtido: 
Sistema exibi erro de validação de CPF "Oops! CPF inválido"

Status:
Pass


ID: CT19  
Título: Validar email sem domínio  
Pré-condição:  
Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa à internet

Passos:
1. Inserir email sem o domíno   
2. Clicar em "Cadastre-se para fazer entregas"   

Dados de teste:
Email: tereza.marlene.nogueira@

Resultado esperado:  Sistema deve exibir erro
Resultado obtido:  Sistema bloqueou entrada inválida com mensagem "insira uma parte depois de @"
Status: PASS


ID: CT20  
Título: Validar nome contendo números  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

Passos:
1. Inserir Nome contendo números (123Tereza Marlene Alícia Nogueira)
2. Preencher os demais campos corretamente  
3. Clicar em "Cadastre-se para fazer entregas"

Dados de teste:
Nome: 123Tereza Marlene Alícia Nogueira
  
Resultado esperado: Sistema deve rejeitar
Resultado obtido:  Sistema permitiu o cadastro com o campo "Nome" contendo números
Status: FAIL


ID: CT21  
Título: Validar nome com 1 caractere  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa 

Passos:
1. Inserir Nome contendo apenas um caractere (T)   
2. Preencher os demais campos corretamente
2. Clicar em "Cadastre-se para fazer entregas"
  
Dados de teste:
Nome: T
CPF:05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 24921444
Celular: 21998430065  

Resultado esperado: Sistema deve validar tamanho mínimo  
Resultado obtido: Sistema permitiu cadastro com campo "Nome" com apenas um caractere
Status: FAIL


ID: CT22  
Título: Validar campo número não preenchido  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

Passos:
1. Deixar campo "Número" em branco   
2. Preencher os demais campos corretamente
2. Clicar em "Cadastre-se para fazer entregas"
   
Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 24921444
Número: "em Branco"
Celular: 21998430065
  
Resultado esperado: Sistema deve exigir preenchimento
Resultado obtido:  Sistema permitiu cadastro, mesmo com o campo "Número" não preenchido
Status: FAIL

ID: CT23  
Título: Validar CEP inexistente  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

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


ID: CT24  
Título: Validar CEP com caracteres inválidos  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

Passos:
1. Preencher campo "CEP" com número inválido   
2. Preencher os demais campos corretamente
2. Clicar em "Cadastre-se para fazer entregas"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065  

Resultado esperado:Sistema deve rejeitar

Resultado obtido: Sistema rejeitou cadastro e emitiu mensagem "Informe um CEP válido"  

Status: PASS


ID: CT25  
Título: Validar seleção de método de entrega  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

Passos:
1. Preencher os demais campos corretamente  
2. Selecionar o "Método de Entrega"
2. Clicar em "Cadastre-se para fazer entregas"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Moto / Carro / Bicicleta

Resultado esperado: Usuário deve conseguir selecionar opção

Resultado obtido: Sistema permitiu seleção dos 3 métodos de entrega de forma simultânea
Status: PASS


ID: CT26  
Título: Validar envio sem selecionar tipo de entrega  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

Passos:
1. Preencher os demais campos corretamente  
2. Não selecionar nenhum "Método de Entrega"
2. Clicar em "Cadastre-se para fazer entregas"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Não selecionar 

Resultado esperado: Sistema deve bloquear envio

Resultado obtido: Sistema permitiu o cadastro mesmo sem selecionar o método de entrega, apesar de emitir mensagem solicitando que seja selecionado o método de entrega

Status: FAIL


ID: CT27  
Título: Validar upload de arquivo não imagem  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa

Passos:
1. Preencher os demais campos corretamente  
2. Fazer upload de arquivo que não é uma imagem
2. Clicar em "Cadastre-se para fazer entregas"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Moto
Upload Arquivo: .Doc
  
Resultado esperado: Sistema deve rejeitar arquivo

Resultado obtido: Sistema não permitiu prosseguir com o cadastro 
Status: PASS

ID: CT28  
Título: Validar envio sem upload da CNH  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa 

Passos:
1. Não Fazer o upload de arquivo de imagem referente a CNH  
2. Preencher os demais campos corretamente
3. Clicar em "Cadastre-se para fazer entregas"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Moto
Upload Arquivo: Imagem da CNH

Resultado esperado: Sistema deve bloquear envio

Resultado obtido: Sistema bloqueou o cadastro, emitindo a mensagem 'Adicione uma foto da sua CNH' 

Status: PASS


ID: CT29  
Título: Validar comportamento ao atualizar página  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa 

Passos:
1. Preencher todos os campos corretamente  
2. Clicar em "Recarregar esta página"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Moto
Upload Arquivo: Imagem da CNH

Resultado esperado: Dados devem ser perdidos ou sistema tratar corretamente
Resultado obtido: O sistema apagou os dados do formulário de forma correta.

Status: PASS

ID: CT30  
Título: Validar múltiplos envios  
Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa 

Passos:
1. Preencher todos os campos corretamente  
2. Clicar em "Cadastre-se para fazer entregas"
3. Preencher novamente todos os campos com os mesmos dados
4. Clicar novamente em "Cadastre-se para fazer entregas"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Moto
Upload Arquivo: Imagem da CNH

Resultado esperado: Sistema não deve duplicar cadastro
Resultado obtido: Sistema permitiu múltiplos cadastro com os mesmos dados

Status: FAIL

ID: CT31  
Título: Validar comportamento ao usar botão voltar  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa 

Passos:
1. Clicar no botão "Voltar para Home"

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Moto
Upload Arquivo: Imagem da CNH

Resultado esperado: Sistema deve manter consistência
Resultado Obtido: sistema manteve consistência
Status: PASS

ID: CT32  
Título: Validar clareza das mensagens  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa 

Passos:
1. Observar mensagens contidas nos campos do formulário
   
Resultado esperado: Usuário entende o erro facilmente
Resultado Obtido: Todos os campos contém informações referente a forma como devem ser preenchidos

Status: PASS

ID: CT33  
Título: Validar tempo de resposta do cadastro  

Pré-condição: Usuário acessou o site Burger Eats e está na tela de cadastro com conexão ativa 

Passos:
1. Preencher todos os campos corretamente
2. Clicar no botão "Cadastre-se para fazer entregas"
3. Observar o tempos de resposta do cadastro.

Dados de teste:
Nome: Tereza Marlene Alícia Nogueira
CPF: 05707278710
Email: tereza.marlene.nogueira@grupoaguaviva.com.br
CEP: 0i2522-310
Número: 346
Celular: 21998430065 
Método de entrega: Moto
Upload Arquivo: Imagem da CNH

Resultado esperado: Resposta rápida (< 3s)
Resultado Obtido: O tempos de resposta foi rápido (< 3s) 

Status: PASS




