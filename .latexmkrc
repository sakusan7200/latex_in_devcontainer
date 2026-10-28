$aux_dir = "aux_dir";
# pdf_mode = 4 では $latex ではなく $lualatex が使われる
# -halt-on-error: 最初のエラーでコンパイルを中止する
# -file-line-error: エラーを "ファイル:行: 内容" 形式で出力し、VS Code の問題タブに表示しやすくする
$lualatex = 'lualatex %O -synctex=1 -interaction=nonstopmode -halt-on-error -file-line-error %S';
$pdf_mode = 4;
