# テクノロジー（藤原） Ruby演習

[言語処理100本ノック 2015](http://www.cl.ecei.tohoku.ac.jp/nlp100/) を題材に演習を進めます。

## ルール

- ファイル名は `問題番号.rb` とすること
    - 例: 「第1章: 準備運動 / 00. 文字列の逆順」のファイル名は `00.rb`
- 結果は標準出力に出力すること
    - 具体的には `puts` メソッドや `print` メソッドなどを用いる
- 入力方法は問わない（下記のいずれでもよい）
    1. コマンドライン引数: `ARGV` 変数
    2. 標準入力
        a. `gets` メソッド（1行ずつ読み込む）
        b. `readlines` メソッド（全行読んで配列に入れる）
    3. ソースコード中に直接、入力を書いてもよい

## ファイルについて

- hightemp.txt: 気象庁が公開している「歴代全国ランキング>観測史上の順位>最高気温の高い方から」を基に，手作業でタブ区切り形式に整形したものです．利用規約等は[こちら](http://www.jma.go.jp/jma/kishou/info/coment.html)のページを参照して下さい．
- jawiki-country.json: 2014年10月18日付けの[日本語のWikipedia記事のダンプ](http://dumps.wikimedia.org/jawiki/latest/jawiki-latest-pages-articles.xml.bz2)の中から，国家に言及していると思われる記事を抽出し，JSON形式で格納したものです．このファイルは，[クリエイティブ・コモンズ 表示-継承 3.0 非移植](http://creativecommons.org/licenses/by-sa/3.0/legalcode)のライセンスで配布されています．
