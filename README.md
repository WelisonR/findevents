# Exercício Pratico 03 - Orientação a Objetos - Ruby on Rails

## PROPOSTA
Este projeto foi um exercício proposto pela disciplina de Orientação a Objetos da Universidade de Brasília, professor Renato Sampaio.

Tem como objetivo o desenvolvimento de uma aplicação web utilizando a linguagem Ruby com o Framework Rails.

## FINDEVENT

Esta aplicação vem com o propósito de promover eventos artísticos e culturais de uma forma simples e rápida. O serviço disponibiliza a qualquer visitante a possibilidade de difundir informações de eventos através da geração de páginas com "links" e informações personalizadas conforme o usuário, sendo de fácil e veloz manuseio.

## VERSÃO DO RUBY
  Nessa aplicação estaremos utilizando a versão 2.5.1 do Ruby

## DEPENDÊNCIAS DO SISTEMA
  É necessário que em seu computador esteja instalado o Ruby (2.5.1), e as Gems, Bundler e Rails.

### CONFIGURAÇÃO DO SISTEMA

Execute as instruções abaixo para a instalações e configurações de dependências.

* Ruby
```
$ sudo apt-get install ruby-full
```

* Rbenv
```
$sudo apt-get install rbenv
```

* Configure o rbenv no arquivo .bashrc
```
$ nano ~/.bashrc
```
adicione a linha **eval "$(rbenv init -)”** ao final do arquivo .bashrc
```
$ source ~/.bashrc
```

* Instale o pacote ruby-builder
```
$ git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
$ rbenv rehash
```

* Instale a versão 2.5.1 atráves do rbenv
```
$ rbenv install 2.5.1
```

* Caso haja falha na instalação por falta de dependências extras, execute:
```
$ sudo apt-get install -y libssl-dev libreadline-dev zlib1g-dev
```

* Após a instalação da versão 2.5.1 do Ruby
```
$ rbenv versions
$ rbenv glogal 2.5.1
```

* Verifique e atualize o Ruby Gem
```
$ gem -v
$ gem list
$ gem update --system
```

* Instale a gem Bundler
```
$ gem install bundler
$ rbenv rehash
$ bundle -v
```

* Instale a gem Rails
```
$ gem install rails --no-ri --no-rdoc
$ rbenv rehash
$ rails -v
```

* Instale o Banco de Dados (Sqlite) e o gerenciador de JavaScript (nodejs)
```
$ sudo apt-get install libsqlite3-dev
$ sudo apt-get install nodejs
```

* Caso haja erro em alguma das instruções acima, favor acesse:

[Ruby-lang.org]("Manual de Instalação Ruby")

[Rbenv GitHub]("GitHub Rbenv")

* Após a instalação do Ruby, Rails, Bundler e Sqlite, escolha um diretório no seu computador e execute:
```
$ git clone https://gitlab.com/xRegis/EP3-RAILS.git
```

* Após o termino do download, acesse o diretório via terminal e execute:
```
$ bundle install
$ rails db:create
$ rails db:migrate
$ rails db:seed
$ rails server
```

e então acesse [localhost](localhost:3000) no seu navegador.

## DESCRIÇÃO DA ESTRUTURA

Ao entrar na aplicação, o usuário irá se deparar com a seguinte estrutura:

* Página principal: apresenta todos os eventos já criados dentro da plataforma, é ordenada e possui paginação de seis em seis eventos.
* Área "sobre": aborda sobre a aplicação e seus objetivos propriamente ditos.
* Área "criar evento": possibilita a criação de um evento desde que seja preenchida todas as áreas necessárias.
* Área "área restrita": área reservada para 'login' de moderadores.

É livre a criação de "eventos" por qualquer usuário, sendo reservado aos moderadores (superusuários) a supervisão de tais conteúdos através de edição e exclusão de eventos.

Caso tenha seguido os passos anteriores, estará disponível o seguinte moderador:  
Email: "superuser1@superuser.com".  
Senha: "user123".  

Informações complementares: vide PDF.

### Idealizadores

Dâmaso Júnio Pereira Brasileo.

Welison Lucas Almeida Regis.