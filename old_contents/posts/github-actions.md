---
title: "Github Actions で Hugo のデプロイを自動化した"
date: 2019-09-25T16:12:23+09:00
draft: false
---

今までは、別のCI/CDサービスを使ってデプロイを自動化するか、愚直にローカルで自分でやるしか選択肢がなかったけど、Github Actions がリリースされたことで、GitHubだけで完結するようになった。

[peaceiris/actions-gh-pages](https://github.com/peaceiris/actions-gh-pages)

大体は↑のREADME通りやれば行けるのかなと思うけど、今回はそのままでは動かなかったので少し手を加えた。

themeをsubmoduleで管理していたのが原因で、それを新たに取得してくるように変更した。

なんか色々ゴニョゴニョいじってるうちにテーマを変えたくなってきてしまった。

理想としては、シンプル、コードのシンタックスハイライトが効く、黒色ベース とかかな。

面倒くさそうだけど、ワンチャン自作説ある..?
