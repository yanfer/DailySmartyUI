import React, { Component } from 'react';

export default class Post extends Component {
  constructor(){ 
    super();
  }

  render() {
    return (
      <li>
        {this.props.title}
      </li>
    );
  }
}