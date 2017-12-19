<lista-pessoas>
    <p>Essa é a lista de pessoas:</p>

    <script>
    this.mixins("reduxGlobal")
        this.despacharActionGerar = () => {
            this.dispatch(this.gerarListaPessoas())
        }
    </script>
</lista-pessoas>