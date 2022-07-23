import React, { Component } from 'react';

export default class Logo extends Component {
  render() {
    const size = {
      //aqui se dice que si existe size se usa si no, sera 105 default
      height: this.props.size ? this.props.size: 105,
      width: this.props.size ? this.props.size: 105,
    }
    return (
      <div className="logo-main">
        <img style={size} src='/assets/ds_circle_logo.png'/>
      </div>
    );
  }
}