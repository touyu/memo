---
title: "Hugoの既存テーマカスタマイズ"
date: 2019-12-12T03:20:17+09:00
draft: false
---

## HTMLファイルの差し替え（上書き）

使用しているテーマのlayoutsから、必要なファイルをコピーして、自身のlayoutsにコピーすることで上書きすることができる。

## カスタムのCSSの適応

`/static/css/custom.css` を作成し、適応したいスタイルを追加する。


↑の方法で、baseのhtmlを一つコピーして、
headに以下を追加する。
```html
{{ range .Site.Params.customCSS }}
 <link rel="stylesheet" href="{{ . | absURL}}">
{{ end }}
```

config.tomlに以下を追記する
```toml
[params]
  customCSS = ["/css/custom.css"]
```