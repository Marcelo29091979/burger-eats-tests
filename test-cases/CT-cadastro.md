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
Pré-condição: 
Passos:
1. Acessar cadastro  
2. Preencher todos os campos obrigatórios com dados válidos  
3. Enviar formulário

Dados de teste:  

Resultado esperado: Cadastro realizado com sucesso 

Resultado obtido: Sistema realizou o cadasto do usuário sem exibir mensagem de erro


ID: CT11  
Título: Validar CPF com menos de 11 dígitos  
Passos:
1. Acessar cadastro  
2. Inserir CPF inválido  
3. Enviar  

Resultado esperado: Sistema deve exibir erro de validação

ID: CT12  
Título: Validar formato de email inválido  
Passos:
1. Inserir email sem “@”  
2. Enviar  
Resultado esperado: Sistema deve impedir envio

ID: CT13  
Título: Validar envio com campos obrigatórios vazios  
Passos:
1. Não preencher formulário  
2. Clicar em enviar  
Resultado esperado: Sistema deve exibir mensagens de erro

ID: CT14  
Título: Validar preenchimento automático via CEP  
Passos:
1. Inserir CEP válido  
Resultado esperado: Campos de endereço preenchidos automaticamente

ID: CT15  
Título: Validar upload de imagem da CNH  
Passos:
1. Fazer upload de imagem válida  
Resultado esperado: Imagem deve ser aceita

ID: CT16  
Título: Validar comportamento ao clicar múltiplas vezes  

Passos:
1. Clicar várias vezes no botão enviar  

Resultado esperado:
Sistema não deve duplicar cadastro

ID: CT17  
Título: Validar CPF com caracteres alfabéticos  
Passos:
1. Inserir CPF com letras  
2. Enviar formulário  
Resultado esperado: Sistema deve rejeitar o CPF

ID: CT18  
Título: Validar CPF com mais de 11 dígitos  
Resultado esperado: Sistema deve bloquear entrada inválida

ID: CT19  
Título: Validar email sem domínio  

Exemplo:
teste@  

Resultado esperado:
Sistema deve exibir erro

ID: CT20  
Título: Validar nome contendo números  

Resultado esperado:
Sistema deve rejeitar

ID: CT21  
Título: Validar nome com 1 caractere  

Resultado esperado:
Sistema deve validar tamanho mínimo

ID: CT22  
Título: Validar campo número não preenchido  

Resultado esperado:
Sistema deve exigir preenchimento

ID: CT23  
Título: Validar CEP inexistente  

Resultado esperado:
Sistema deve exibir erro

ID: CT24  
Título: Validar CEP com caracteres inválidos  

Resultado esperado:
Sistema deve rejeitar



ID: CT25  
Título: Validar seleção de método de entrega  

Resultado esperado:
Usuário deve conseguir selecionar opção

ID: CT26  
Título: Validar envio sem selecionar tipo de entrega  

Resultado esperado:
Sistema deve bloquear envio




ID: CT27  
Título: Validar upload de arquivo não imagem  

Resultado esperado:
Sistema deve rejeitar arquivo

ID: CT28  
Título: Validar envio sem upload da CNH  

Resultado esperado:
Sistema deve bloquear envio

ID: CT29  
Título: Validar comportamento ao atualizar página  

Resultado esperado:
Dados devem ser perdidos ou sistema tratar corretamente



ID: CT30  
Título: Validar múltiplos envios  

Resultado esperado:
Sistema não deve duplicar cadastro


ID: CT31  
Título: Validar comportamento ao usar botão voltar  

Resultado esperado:
Sistema deve manter consistência


ID: CT32  
Título: Validar clareza das mensagens  

Resultado esperado:
Usuário entende o erro facilmente


ID: CT33  
Título: Validar tempo de resposta do cadastro  

Resultado esperado:
Resposta rápida (< 3s)


