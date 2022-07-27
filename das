warning: LF will be replaced by CRLF in package-lock.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in package.json.
The file will have its original line endings in your working directory
warning: LF will be replaced by CRLF in src/components/home.js.
The file will have its original line endings in your working directory
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex 9083542..451a679 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -36,6 +36,7 @@[m
         "node-sass": "^4.13.1",[m
         "postcss-loader": "^2.1.6",[m
         "react": "16.13.1",[m
[32m+[m[32m        "react-animate-height": "^3.0.4",[m
         "react-dom": "16.13.1",[m
         "react-redux": "7.2.0",[m
         "react-router": "5.1.2",[m
[36m@@ -2136,6 +2137,11 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/classnames": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/classnames/-/classnames-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-OlQdbZ7gLfGarSqxesMesDa5uz7KFbID8Kpq/SxIoNGDqY8lSYs0D+hhtBXhcdB3rcbXArFr7vlHheLk1voeNA=="[m
[32m+[m[32m    },[m
     "node_modules/clean-css": {[m
       "version": "4.2.4",[m
       "resolved": "https://registry.npmjs.org/clean-css/-/clean-css-4.2.4.tgz",[m
[36m@@ -8825,6 +8831,21 @@[m
         "node": ">=0.10.0"[m
       }[m
     },[m
[32m+[m[32m    "node_modules/react-animate-height": {[m
[32m+[m[32m      "version": "3.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-animate-height/-/react-animate-height-3.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-k+mBS8yCzpFp+7BdrHsL5bXd6CO/2bYO2SvRGKfxK+Ss3nzplAJLlgnd6Zhcxe/avdpy/CgcziicFj7pIHgG5g==",[m
[32m+[m[32m      "dependencies": {[m
[32m+[m[32m        "classnames": "^2.3.1"[m
[32m+[m[32m      },[m
[32m+[m[32m      "engines": {[m
[32m+[m[32m        "node": ">= 12.0.0"[m
[32m+[m[32m      },[m
[32m+[m[32m      "peerDependencies": {[m
[32m+[m[32m        "react": ">=16.8.0",[m
[32m+[m[32m        "react-dom": ">=16.8.0"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "node_modules/react-dom": {[m
       "version": "16.13.1",[m
       "resolved": "https://registry.npmjs.org/react-dom/-/react-dom-16.13.1.tgz",[m
[36m@@ -15712,6 +15733,11 @@[m
         }[m
       }[m
     },[m
[32m+[m[32m    "classnames": {[m
[32m+[m[32m      "version": "2.3.1",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/classnames/-/classnames-2.3.1.tgz",[m
[32m+[m[32m      "integrity": "sha512-OlQdbZ7gLfGarSqxesMesDa5uz7KFbID8Kpq/SxIoNGDqY8lSYs0D+hhtBXhcdB3rcbXArFr7vlHheLk1voeNA=="[m
[32m+[m[32m    },[m
     "clean-css": {[m
       "version": "4.2.4",[m
       "resolved": "https://registry.npmjs.org/clean-css/-/clean-css-4.2.4.tgz",[m
[36m@@ -20960,6 +20986,14 @@[m
         "prop-types": "^15.6.2"[m
       }[m
     },[m
[32m+[m[32m    "react-animate-height": {[m
[32m+[m[32m      "version": "3.0.4",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/react-animate-height/-/react-animate-height-3.0.4.tgz",[m
[32m+[m[32m      "integrity": "sha512-k+mBS8yCzpFp+7BdrHsL5bXd6CO/2bYO2SvRGKfxK+Ss3nzplAJLlgnd6Zhcxe/avdpy/CgcziicFj7pIHgG5g==",[m
[32m+[m[32m      "requires": {[m
[32m+[m[32m        "classnames": "^2.3.1"[m
[32m+[m[32m      }[m
[32m+[m[32m    },[m
     "react-dom": {[m
       "version": "16.13.1",[m
       "resolved": "https://registry.npmjs.org/react-dom/-/react-dom-16.13.1.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 23931da..b292d45 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -61,6 +61,7 @@[m
     "node-sass": "^4.13.1",[m
     "postcss-loader": "^2.1.6",[m
     "react": "16.13.1",[m
[32m+[m[32m    "react-animate-height": "^3.0.4",[m
     "react-dom": "16.13.1",[m
     "react-redux": "7.2.0",[m
     "react-router": "5.1.2",[m
[1mdiff --git a/src/actions/index.js b/src/actions/index.js[m
[1mindex fa510db..da603d2 100644[m
[1m--- a/src/actions/index.js[m
[1m+++ b/src/actions/index.js[m
[36m@@ -16,7 +16,7 @@[m [mexport function fetchRecentPosts(){[m
   }[m
 }[m
 [m
[31m-export function fetchPostsWithQuery(query) {[m
[32m+[m[32mexport function fetchPostsWithQuery(query, callback) {[m
   return function(dispatch) {[m
       axios.get(`https://api.dailysmarty.com/search?q=${query}`)[m
           .then(response => {[m
[36m@@ -25,6 +25,7 @@[m [mexport function fetchPostsWithQuery(query) {[m
                 type: SET_RESULTS_POSTS,[m
                 payload: response.data.posts[m
               })[m
[32m+[m[32m              if(callback) {callback()}[m
           })[m
   }[m
 }[m
\ No newline at end of file[m
[1mdiff --git a/src/components/home.js b/src/components/home.js[m
[1mindex b466709..5f279c9 100644[m
[1m--- a/src/components/home.js[m
[1m+++ b/src/components/home.js[m
[36m@@ -10,8 +10,10 @@[m [mimport * as actions from '../actions';[m
 class Home extends Component {[m
 [m
   handleSearchBarSubmit(query) {[m
[31m-      this.props.fetchPostsWithQuery(query);[m
[31m-      this.props.history.push('/results');[m
[32m+[m[32m      this.props.fetchPostsWithQuery(query,() =>{[m
[32m+[m[32m        this.props.history.push('/results');[m
[32m+[m[32m      });[m
[32m+[m[41m      [m
   }[m
 [m
   render() {[m
[1mdiff --git a/src/components/post.js b/src/components/post.js[m
[1mindex 9631147..48c4de6 100644[m
[1m--- a/src/components/post.js[m
[1m+++ b/src/components/post.js[m
[36m@@ -4,50 +4,50 @@[m [mexport default class Post extends Component {[m
 [m
   renderTopics() {[m
     let topics = this.props.associated_topics.map((topic, index) => {[m
[31m-        return <span className="post-topic" key={index}>{topic}</span>[m
[31m-    })[m
[31m-    return topics;[m
[32m+[m[32m      return <span className="post-topic" key={index}>{topic}</span>[m
[32m+[m[32m  })[m
[32m+[m[32m  return topics;[m
 }[m
 [m
 renderLinks() {[m
[31m-    let links = this.props.post_links.map((post_link, index) => {[m
[31m-        return ([m
[31m-            <div className="post-link" key={index}>[m
[31m-                <div className="post-link__box"></div>[m
[31m-                <div className="post-link__link">[m
[31m-                    <a href={post_link.link_url}>Useful Link #{index + 1}</a>[m
[31m-                </div>[m
[31m-            </div>[m
[31m-        )[m
[31m-    })[m
[31m-    return links;[m
[32m+[m[32m  let links = this.props.post_links.map((post_link, index) => {[m
[32m+[m[32m    return ([m
[32m+[m[32m      <div className="post-link" key={index}>[m
[32m+[m[32m        <div className="post-link__box"></div>[m
[32m+[m[32m        <div className="post-link__link">[m
[32m+[m[32m          <a href={post_link.link_url}>Useful Link #{index + 1}</a>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    )[m
[32m+[m[32m})[m
[32m+[m[32m  return links;[m
 }[m
 [m
 render() {[m
[31m-    if(this.props.type == 'recent') {[m
[31m-        return ([m
[31m-            <li className="recent-post">[m
[31m-                <div className="recent-post__title">[m
[31m-                    {this.props.title}[m
[31m-                </div>[m
[31m-                <div className="recent-post__topics">[m
[31m-                    {this.renderTopics()}[m
[31m-                </div>[m
[31m-            </li>[m
[31m-        )[m
[32m+[m[32m  if(this.props.type == 'recent') {[m
[32m+[m[32m    return ([m
[32m+[m[32m      <li className="recent-post">[m
[32m+[m[32m        <div className="recent-post__title">[m
[32m+[m[32m          {this.props.title}[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div className="recent-post__topics">[m
[32m+[m[32m          {this.renderTopics()}[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </li>[m
[32m+[m[32m    )[m
     } else if(this.props.type == 'result') {[m
         return ([m
[31m-            <li className="result-post">[m
[31m-                <div className="result-post__topics">[m
[31m-                    {this.renderTopics()}[m
[31m-                </div>[m
[31m-                <div className="result-post__title">[m
[31m-                    {this.props.title}[m
[31m-                </div>[m
[31m-                <div className="result-post__links">[m
[31m-                    {this.renderLinks()}[m
[31m-                </div>[m
[31m-            </li>[m
[32m+[m[32m          <li className="result-post">[m
[32m+[m[32m            <div className="result-post__topics">[m
[32m+[m[32m              {this.renderTopics()}[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div className="result-post__title">[m
[32m+[m[32m              {this.props.title}[m
[32m+[m[32m            </div>[m
[32m+[m[32m            <div className="result-post__links">[m
[32m+[m[32m              {this.renderLinks()}[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </li>[m
         )[m
     }[m
 [m
