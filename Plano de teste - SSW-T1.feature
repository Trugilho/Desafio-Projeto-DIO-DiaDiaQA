Feature: Cliente sem cadastro deseja criar uma conta na loja virtual.
    @TestCaseKey=SSW-T1
    Scenario: Cliente sem cadastro deseja criar uma conta na loja virtual.
        
        Given que o cliente esteja na tela de login
        
        And não esteja cadastrado na plataforma
        
        When clicar em "Criar nova conta"
        
        Then será redirecionado para tela da criação de nova conta