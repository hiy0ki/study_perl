# コメントはこれ
# 複数行はサポート去れていない
# perlコマンドに-cwをつけることでシンタックスチェックをしてくれる
# -c プログラムを実行せずに文法のチェックだけを行う
# -w プログラム中の識別子の利用方法についてチェックを行う

# use warnings;
# これは詳細な警告を出してくれる
# たとえば、以下のように未定義の変数を出力しようとした際にこれを使うかどうかで挙動が変わる
# print $nan;

# use strict;
# より厳密に文法のチェックをしてくれる
# たとえば、変数は初期化の前に宣言をしないといけない、など

# 使用する文字コードの宣言
use utf8;

print "hello world\n"; # 変数、エスケープの展開をする
print 'hello world\n'; # しない

print "文字列の" . "連結";

# 数値
print 100;

print "\n";

# 演算
print 100 + 20 * 4 - 3 / 5 % 2;

print "\n";

# エスケープ

print "\a";

# エスケープの抑制
print "\\a";


# 変数
# 種類
# スカラー $var
# 配列     @ary
# ハッシュ %hash

# ブロック内でのみ有効にする場合
# my

my $var = "hogehoge\n";
print $var;

# 複数の宣言
my ($a, @b, %c);

# 下の形だと30と表示去れる
# print "hoge" + 30;
print "\n";


my @fruit = ("りんご", "メロン", "イチゴ");

foreach my $name (@fruit){
  print "$name \n";
}
