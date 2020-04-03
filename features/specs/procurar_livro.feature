#language: pt

Funcionalidade: Achar livro
  Para que eu possa encontrar o livro Código limpo
  Sendo um usuário
  Posso pesquisar pelo nome do livro e encontrar todos disponíveis

  Digitar o nome do livro na barra de pesquisa
  Clicar no botão da lupa de pesquisa
  Achar os livros disponíveis a venda.

  Cenário: Procurar o livro Código limpo na Amazon

  Dado que eu acesso o site da amazon
  Quando eu pesquiso "Código limpo" na barra de pesquisa
  Então devo encontrar todos os livros disponíveis.
