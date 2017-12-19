<lista-pessoas>
    <h2>Essa é a lista de pessoas:</h2>
    <ol if={pessoas}>
        <li each={pessoas}>{first_name} {last_name}</li>
    </ol>
    <script>
        this.mixin("reduxGlobal")
        //this.pessoas = this.getState().pessoas
        this.func = () => {
            this.update({
                pessoas: this.getState().pessoas
            })
        }

        this.subscribe(this.func)

    </script>
</lista-pessoas>