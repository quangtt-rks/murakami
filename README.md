# Murakami
Murakami is a customized minimalistic [Ghost](https://ghost.org/) theme inspired by
[KISS](https://github.com/calincru/KISS).

![Murakami Mockup](http://i.imgur.com/FNuEFEj.jpg)

Check it out on [my blog](http://quangteomedia.com).

## Features
- Minimalistic & responsive
- Google Analytics
- Disqus comments
- 46 Social icons ([Fontello](http://fontello.com))
- Minified assets
- Code syntax highlighting (via [Highlight.js](https://highlightjs.org/))
- Script for easy updating

## SEO
- Post tags as meta keywords
## // TODO
- Fix errors on Google Structured Data Testing Tool (Articles Rich Snippets & AMP Articles)

## Installation
* Goto your ghost theme directory

```bash
cd /path/to/ghost/content/themes
```

* Clone this repo

```bash
git clone https://github.com/quangtt/murakami.git
```
```bash
cd murakami
```
```bash
npm install
```
```bash
./node_modules/.bin/gulp
```

* Have fun!

## Configuration
Make sure you modify all my personal stuff, such as:
- Social links (`social.hbs`)
- Google Analytics tracking code (`analytics.hbs`) ([sign
  up](https://accounts.google.com/ServiceLogin?service=analytics&userexp=signup&hl=en)
  and they will provide the whole new JS code)
- Disqus shortname (`disqus.hbs`)
- Blog cover: if you don't set your own cover, it'll show mine :)

## Check for update

If you have already installed the theme, you can update it executing

```bash
sh update.sh
```

## Preview

**Desktop view**

![Desktop view](http://i.imgur.com/uPSWrxE.png)

**Desktop view (single post)**

![Desktop post view](http://i.imgur.com/RHsnxuM.png)

**Mobile view**

![Mobile view](http://i.imgur.com/crGgbQb.png)

**Mobile view (single post)**

![Mobile post view](http://i.imgur.com/nh4v29A.png)

___

*P/s: Murakami(村上春樹 - Haruki Murakami) is my favorite Japanese author.*
*I love many of his novels, including [Norwegian Wood](https://en.wikipedia.org/wiki/Norwegian_Wood_(novel))*
