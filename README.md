# $\LaTeX$ on DevContainer

## 要件
 * Visual Studio Code
 * Dockerが使える環境
  * ただし、WindowsのDockerDesktopでは動作が重たいです
  * Windowsの場合はWSLにDockerを入れることをお勧めします

## 使い方
[使い方](Qiitaのリンク.com)

## 既知の問題
 * doc.synctex.gzが消えない

## アピールポイント
 * Windows版のTexLiveは10GB程度あり、ミラーサーバーからのダウンロードで時間がかかります。一方[https://hub.docker.com/r/texlive/texlive|texlive/texliveイメージ]は、3GB程度で、Dockerhubからのダウンロードで高速です。

 * また、latexmkrcをホームディレクトリにおいて、、、等の作業がなく、文章ごとに独立した環境を持ちます。そのため、ホストの環境を汚しにくいです。