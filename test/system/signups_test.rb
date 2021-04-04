require "application_system_test_case"

class SignupsTest < ApplicationSystemTestCase
  test "usuario faz cadastro com dados valido" do
    visit "google.com" #va para a rota inicial
    click_on "Cadastra-se"

    fill_in "Nome", with: "Darth"  #preencha o campo Nome com Darth
    fill_in "E-mail", with: "darth@imperio.com"
    fill_in "Senha", with: "minhasenha"
    fill_in "Confirme sua senha", with: "minhasenha"
    
    click_on "Cadastrar"  #clique em Cadastrar

    assert_text "Cadastro realizado com sucesso"  #verificar mensagem 
  end
end
