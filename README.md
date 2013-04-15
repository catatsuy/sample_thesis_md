thesis with Markdown
=============================

LaTeX で Markdown を書こうというプロジェクトです

卒論の場合は章毎にファイルを分けるので `*_md.tex` を `*.tex` に変換して，それを `top.tex` に `include` か `input` で読み込ませます（両者の違いは改ページが入るか入らないかです）

`make` すれば `thesis.tex` と `thesis.pdf` が出力されて論文の完成です

`make addtoc` すれば目次などが更新された pdf が得られます


