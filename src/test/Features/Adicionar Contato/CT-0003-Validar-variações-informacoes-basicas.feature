#encoding:UTF-8
#language:pt
#author:Jardeson Santos
#version:1.0
#date: 22/06/2021

Funcionalidade: Adicionar Contato

  Como um usuário previamente cadastrado no WhatsApp E com o aplicativo WhatsApp instalado
  Quero adicionar um novo número de contato
  Para que eu possa interagir com ele

  Contexto: Acessar aplicativo do Whatsapp
    Dado que tenho o aplicativo instalado no aparelho "Celular"
      E tenho contato no aplicativo "WhatsApp"
      E que estou com aplicativo do whats aberto na aba "Conversas"
      E acesso a tela de "Contatos"
      E clico no botão "Novo Contato" na tela "Contatos"

  CT-0003
  @sprint1
  Esquema do Cenario: Validar variações de informações básicas para adição do novo contato no whatsapp
    Quando forneço as informações "Nome", "Telefone"
    Entao visualizo os dados "Jardeson", "99 98765-4321"

    Exemplos:
      | Nome       | Telefone        |
      | "Jardeson" | "99 98765-4321" |
      | "Juliana"  | "88 98888-7777" |
      | "Raisa"    | "77 97777-6666" |
