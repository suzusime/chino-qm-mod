# platex-template
pLaTeXで新しく文書をつくるときのためのテンプレート。

## ファイル構成
- `tex` : TeX原稿を置く
  - `main.tex` : 親
  - `sample.tex` : あんちょこ集
- `sty` : 標準では使えないスタイルファイルを置く
- `img` : 画像をおく
- `font` : フォントをおく
- `output` : 生成されるファイルはここに入る。

## ビルド方法
```bash
$ ./build.sh
```

ファイルを個別にコンパイルしたいときは、
```bash
$ cd tex
$ latexmk hoge.tex
```

## フォント変更
`font/fontmap`を弄ることでフォントを変更できます。

追加フォントは `font` ディレクトリのなかに入れます。

## 備忘
### latexmk
- 中間ファイルの消去 `latexmk -c`
- 生成したファイルの消去 `latexmk -C`

### その他
- TeXLive2017 を使用
- TeXビルド中のカレントディレクトリは `./tex` でなく`./`であることに注意。

