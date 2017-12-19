<app>
    <H1>Workshop</H1>
    <button onclick={despacharActionGerar}>Gerar lista de pessoas </button>
    <lista-pessoas/>
    <script>
    this.mixin("reduxGlobal")
        this.despacharActionGerar = () => {
            this.dispatch(this.gerarListaPessoas())
        }
    </script>
</app>