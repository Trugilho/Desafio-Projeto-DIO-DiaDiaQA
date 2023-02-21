Feature: Cliente deseja redefinir a sua senha.
    @TestCaseKey=SSW-T4
    Scenario: Cliente deseja redefinir a sua senha.
        
        Given que o cliente esteja na tela de login
        
        And a senha não ser igual
        
        When digitar a nova senha
        
        Then será salva a nova senha e redirecionado para tela dos produtos
