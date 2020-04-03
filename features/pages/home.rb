class HomePage < SitePrism::Page
  set_url ''

  def fillBook(book)
    find_field(id: 'twotabsearchtextbox').send_keys(book, :enter)
  end

 def showPrices
    first_value = all('span.a-price-whole')[1].text

    symbol = all('span.a-price-symbol')[1].text

    second_value = all('span.a-price-fraction')[1].text

    puts "O primeiro valor encontrado foi #{symbol}#{first_value},#{second_value} reais"
  end 
end