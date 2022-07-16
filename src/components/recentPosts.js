import React, { Component } from 'react';

export default class RecentPosts extends Component {
  render() {
    return (
      <div className='recent-posts'>
        <div className='recent-posts-wrapper'>
          <div className='recent-posts-heading'>
            recent posts
          </div>
          <ul className='recent-posts_posts'>
            <li>recent post 0</li>
            <li>recent post 1</li>
            <li>recent post 2</li>
          </ul>
        </div>
      </div>
    );
  }
}