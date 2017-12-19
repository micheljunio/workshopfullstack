import pessoas from '../data/pessoas'

export const gerarListaPessoas = () => {
    return {
        type: "GERAR_LISTA_PESSOAS",
        payload: pessoas
    }
}