Exemplo de aplicação com badges no github
=============================

[![Code Climate](https://codeclimate.com/github/DanteAlg/Github-badges-status-tutorial.png)](https://codeclimate.com/github/DanteAlg/Github-badges-status-tutorial)

[![Build Status](https://travis-ci.org/DanteAlg/Github-badges-status-tutorial.svg?branch=master)](https://travis-ci.org/DanteAlg/Github-badges-status-tutorial)

isso a passo:

1. Travis.ci
2. Codeclimate

Travis.ci

Executa o ambiente do sistema, roda toda a aplicação com testes.

Codeclimate

Verifica a complexidade e integridade do código. Alerta prováveis erros de segurança e códigos complexos.

===============================

1. Travis.ci
Após entrar com sua conta do github no *https://travis-ci.org/, procure os seus repositórios, caso não o encontre e ele exista atualize a página, o travis é um serviço integrado com o github então não tem necessidade de mais nada para identificar seus aplicativos. 

O travis trabalha com diversas linguagens, por padrão ele assume que a aplicação que ele identifica é **ruby. Para alterar seus valores e padrões deve se criar um arquivo oculto no repositório chamado .travis.yml, assim podemos definir outras linguagens, ações e dependências. Na pagina do travis de tutorial para começar a utilizar explica o geral de como definir a linguagem até validar seu arquivo .yml.

- http://docs.travis-ci.com/user/getting-started/
- Para os que não entendem bem de yml e querem ver na prática http://yaml-online-parser.appspot.com/
- Cole seu .travis.yml aqui e teste para saber se sua sintaxe está ok - http://lint.travis-ci.org/

Apos entender tudo isso, apenas devemos editar o .travis.yml, para isso alguns parâmetros básicos:

- Podemos ver todos os parametros em http://docs.travis-ci.com/user/build-configuration/
language: “Linguagem utilizada”

script: “O que o travis deve executar para fazer os testes”
before_script: “Antes de fazer o script”
after_script: “Depois de fazer o script”

install:  “Instala as dependências externas”
before_install
after_install

env: “Especifica variáveis para o ambiente que vai se trabalhar”
  Ex.: - DB=postgres (no seu ambiente onde tiver a variavel DB sera postgres)

addons: “Adiciona pacotes inteiros que o travis vai trabalhar”
Ex.: postgresql: 9.3

[*nota: O site .org é uma versão para repositórios públicos, a versão .com é para privados, e também é paga.]

[**nota: as linguanges são case-sensitive, se definir com nome incorreto o travis assume ruby como padrão.]

2. Codeclimate

Depois de criar a conta no codeclimate com seu login no github você deve adicionar um repositório público, da mesma forma que o travis, para repositórios privados é pago e publico gratuito. Clicando no texto da porcentagem de cobertura você é mandado para pagina que contem o markdown do codeclimate  


