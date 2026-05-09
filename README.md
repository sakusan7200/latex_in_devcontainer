# $\LaTeX$ in DevContainer

## 要件
 * Visual Studio Code
 * Dockerが使える環境
  * ただし、WindowsのDockerDesktopでは動作が重たいです
  * Windowsの場合はWSLにDockerを入れることをお勧めします

## 使い方
[使い方](https://qiita.com/kurikara_raaa/items/d5300aa9a4683aef368f)

## 既知の問題
 * doc.synctex.gzが消えない

## アピールポイント
 * Windows版のTexLiveは10GB程度あり、ミラーサーバーからのダウンロードで時間がかかります。一方[texlive/texliveイメージ](https://hub.docker.com/r/texlive/texlive)は、3GB程度で、Dockerhubからのダウンロードで高速です。

 * また、文章ごとに独立した環境を持ち、ホストの環境を汚しにくいです。