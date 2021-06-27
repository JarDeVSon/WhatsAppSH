#encoding: UTF-8
#language: pt
#author: Jardeson Santos
#version: 1.0
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

    CT-0001
    @sprint1
    Cenario: Validar a adição do novo contato no Whatsapp com as informações básicas
    Quando acesso a tela "Contatos"
    E seleciono a opção "Novo contato"
    E insiro o Nome "", Telefone ""
    E clico em "Salvar"
    Entao visualizo a mensagem "Contato salvo!"
    