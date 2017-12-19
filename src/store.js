initialState = {
    pessoas: [],
    seExibeLista: true
}
const store = createStore(
    reducers,
    initialState
)

export default store