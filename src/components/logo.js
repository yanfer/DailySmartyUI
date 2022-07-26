import React, { Component } from 'react';

import { Link } from 'react-router-dom';

export default class Logo extends Component {
  render() {
    const size = {
      //aqui se dice que si existe size se usa si no, sera 105 default
      height: this.props.size ? this.props.size: 105,
      width: this.props.size ? this.props.size: 105,
    }
    return (
      <div className="logo-main">
        <Link to={'/'}>
          <img style={size} src='/assets/ds_circle_logo.png'/>
        </Link>
        
      </div>
    );
  }
}