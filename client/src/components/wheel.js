import React, { Component } from "react";
import axios from "axios";

import classes from "./wheel.css";

class Wheel extends Component {
  constructor(props) {
    super(props);
    this.state = {
      feelings: []
    };
  }
  render() {
    return <div className="Wheel"></div>;
  }
}

export default Wheel;
