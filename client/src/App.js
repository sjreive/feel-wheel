import React, { Component } from "react";
import logo from "./logo.svg";
import "./App.css";

import Wheel from "./components/wheel";

class App extends Component {
  render() {
    return (
      <div className="App">
        <div className="App-header">
          <img src={logo} className="App-logo" alt="logo" />
          <h2>Feels Wheel</h2>
        </div>
        <Wheel />
      </div>
    );
  }
}

export default App;
