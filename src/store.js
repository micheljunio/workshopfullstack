import reducers from "./reducers/rootreducer"
import {createStore} from "redux"

const initialState = {
    pessoas: [],
    seExibeLista: true
}
const store = createStore(
    reducers,
    initialState
)

export default store