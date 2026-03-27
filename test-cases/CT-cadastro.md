ID  Caso  Passos  																												Resultado
CT10  		Cadastro válido	Preencher todos os campos	Cadastro realizado  	Pass
CT11			CPF inválido	Inserir CPF com menos de 11 dígitos	Exibir erro		Pass
CT12			Email inválido	Inserir email incorreto	Exibir erro							Pass
CT13			Campo obrigatório vazio	Deixar nome vazio	Exibir mensagem       Pass
CT14			Buscar CEP	Inserir CEP válido	Preencher endereço              Pass
CT15      Título: Validar upload de imagem da CNH                         Pass
CT16      Título: Validar comportamento ao clicar múltiplas vezes         Pass



ID: CT10  
Título: Realizar cadastro com dados válidos  
Passos:
1. Acessar cadastro  
2. Preencher todos os campos obrigatórios com dados válidos  
3. Enviar formulário  
Resultado esperado: Cadastro realizado com sucesso

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


