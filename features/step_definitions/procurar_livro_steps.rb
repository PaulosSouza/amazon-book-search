home_page =  HomePage.new

Dado("que eu acesso o site da amazon") do
  home_page.load
end

Quando("eu pesquiso {string} na barra de pesquisa") do |livro|
  @livro = livro

  home_page.fillBook(livro)
end

Então("devo encontrar todos os livros disponíveis.") do
  expect(page).to have_content @livro

  home_page.showPrices
end