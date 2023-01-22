---
title: "Hugoを使ってみた"
date: 2019-01-23T03:58:49+09:00
draft: false
tags: ["hugo", "github-pages"]
---

[Hugoのテーマ](https://themes.gohugo.io/)見たけど、良さげなやつは大体1、2年前に開発止まってた。

Syntax Highlight がいい感じの色合いで、全体的にシンプルなテーマが欲しい。

ちなみに、GitHub Pages でホスティングしてるけど、コード管理と生成されたファイルのデプロイを GitHub Actions でいい感じに１つのレポジトリで外部のCIも使わずできたので気持ちいい。

と思ったけど、ActionsでPushすると、上手く行かない...

追記(2019-01-23 23:00)

{user}.github.io だと Actionsからのデプロイが上手くいかないので、別のリポジトリに立ててみた。

aaa
