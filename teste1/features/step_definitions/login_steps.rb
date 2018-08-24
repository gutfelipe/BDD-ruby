
  Dado("que eu acesso a pagina principal") do
    visit('/foo')
    sleep 10
  end        
  
  Quando("eu faço login com {string} e {string}") do |email, senha|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("devo ser autenticado com sucesso") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("devo ver a seguinte mensagem {string}") do |messagem|
    pending # Write code here that turns the phrase above into concrete actions
  end