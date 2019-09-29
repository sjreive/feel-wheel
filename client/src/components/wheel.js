import React, { Component } from "react";
import axios from "axios";

import "./wheel.css";

class Wheel extends Component {
  constructor(props) {
    super(props);
    this.state = {
      feelings: []
    };
  }

  componentDidMount() {
    axios
      .get("http://localhost:3001/api/feelings")
      .then(response => {
        console.log(response);
        this.setState({
          feelings: response.data
        });
      })
      .catch(error => console.log(error));
  }
  render() {
    console.log("data:", this.state);
    return <div className="Wheel"></div>;
  }
}

export default Wheel;
