# language: pt
# encoding UTF-8
# author: Bruno Henrique

Funcionalidade: Compra de Produto
   Cenário: Compra de um produto com forma de pagamento boleto, para usuario autenticado
      Dado que estou na tela do NaturaApp
        E eu estou autenticado com o usuário e senha válidos
      Quando eu pesquiso o produto "Sabonete Líquido Esfoliante Corporal Maracujá Ekos - 200 ml"
        E eu seleciono o produto
        E eu solicito a compra
        E eu solicito finalizar a compra
        E eu seleciono o endereço cadastrado
        E eu seleciono a forma de pagamento "Boleto"
        E eu efetivo a compra
      Entao a mensagem "Compra realizada com sucesso" será exibida