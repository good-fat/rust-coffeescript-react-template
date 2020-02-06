import React from "react"
import ReactDOM from "react-dom"
import App from "./app.coffee"

var mountNode = document.getElementById("app")
ReactDOM.render(<App name="Jane" />, mountNode)
