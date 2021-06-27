#encoding: UTF-8
#language: pt
#author: Juliana Dias
#version: 1.0
#date: 22/06/2021

Funcionalidade: Mensagens Favoritas

            Como um usuário previamente cadastrado no WhatsApp
            E com o aplicativo WhatsApp instalado
            Quero favoritar uma mensagem 
            Para que eu possa localizar a mensagem mais rapidamente
            
    


    Contexto: Acessar aplicativo do Whatsapp e ter uma conversa iniciada
        Dado que tenho o aplicativo instalado no aparelho "Celular"
            E tenho contato no aplicativo "WhatsApp"
            E que estou com aplicativo do whats aberto na aba "Conversas"
            E acesso a tela de "Contatos"


  CT-2003

    Cenario: Validar "mensagem favorita"

        Quando acesso a tela de "Contatos"
            E seleciono um contato disponível
            E seleciono uma "mensagem" recebida no chat
            E seleciono o "ícone estrela"
            E vizualizo uma estrela na mensagem
        Entao uma mensagem foi adicionada a Mensagens Favoritas