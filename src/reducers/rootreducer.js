function reducers(state, action){
    switch(action.type){
        case "GERAR_LISTA_PESSOAS":
            console.log("Reducer acionado")
            const newState = {...state, pessoas: action.payload}
            return newState
        default:
            return state
    }
}

export default reducers