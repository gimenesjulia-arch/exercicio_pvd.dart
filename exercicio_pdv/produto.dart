class Produto(
    String nome;
    double valorUnitario;

    Produto(this.nome, this.valorUnitario);

    @overrider
    Stringer toString(){
        return 'Produto: $nome - Valor: R/$ ${valorUnitario.toStringAsfixed(2)}'
    }
)