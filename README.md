# Murakami
Murakami is a customized minimalistic [Ghost](https://ghost.org/) theme inspired by
[KISS](https://github.com/calincru/KISS).

Check it out on [my blog](http://quangteomedia.com).

## Features
- Minimalistic & responsive
- Google Analytics
- Disqus comments
- 46 Social icons ([Entypo by Daniel Bruce](http://fontello.com/#search=social))
- Minified assets
- Code syntax highlighting (via [highlight.js](https://highlightjs.org/))
- Improved development workflow with gulp
- Count post date by day, hover for specific date // TODO
- Default cover image when blog cover is not set // TODO
- Rails (http://www.mitchcrowe.com/10-most-underused-activerecord-relation-methods/)

## SEO
- Post tags as meta keywords

## Configuration

If you are testing ghost locally:
```bash
git clone git@github.com:quangtt/murakami.git # for SSH clone or
git clone https://github.com/quangtt/murakami.git # for HTTPS clone
cd murakami
npm install
./node_modules/.bin/gulp
cp -r ../murakami /path/to/ghost/content/themes
```
Then follow the steps mentioned [here](http://support.ghost.org/edit-ghost-theme/).

If you want to set it as your new ghost theme, click `Download ZIP` on the
right of this page and then follow
[these steps](http://support.ghost.org/upload-theme-ghostpro/).

**Note:** Make sure you modify all my personal stuff, such as:
- Social links
- Google Analytics tracking code ([sign
  up](https://accounts.google.com/ServiceLogin?service=analytics&userexp=signup&hl=en)
  and they will provide the whole new JS code)

## Demo

**Desktop look**

![Desktop](http://i.imgur.com/ZFrEspa.jpg)

**Mobile look**

![Mobile](http://i.imgur.com/WUZCboI.jpg)

*P/s: Murakami is my favorite Japanese author.*
*He was famous for [Norwegian Wood](https://en.wikipedia.org/wiki/Norwegian_Wood_(novel))*
*His fullname is Haruki Murakami (村上春樹).*