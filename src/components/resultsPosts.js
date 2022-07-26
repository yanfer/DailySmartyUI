import React, { Component } from 'react';
import { connect } from 'react-redux';
import Post from './post';

class ResultPosts extends Component {
  renderPosts() {
    const posts = this.props.posts.map((post, index) => {
        return <Post type="result" key={index} {...post}/>
    })
    return posts;
}
  render() {
    return (
      <div>
        <ul className='results-posts'>
          <div className='results-posts-wrapper'>
            <div className='results-posts-posts'>
              {this.renderPosts()}
            </div>
          </div>
        </ul>
      </div>
    );
  }
}

function mapStateToProps(state) {
  return { 
      posts: state.posts.resultsPosts
  }
}

export default connect(mapStateToProps)(ResultPosts);