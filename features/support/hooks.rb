Before do |scenario|
  include Capybara::DSL
end

After do |scenario|
  nome_cenario = scenario.name.gsub(' ','_').downcase!
  screenshot = "log/screenshots/#{nome_cenario}.png"
  page.save_screenshot(screenshot)
end