# ももたろう rails

## このアプリは？
git/github用の演習アプリです。

## 使い方

### 演習用リポジトリに登録
演習の主催者が
githubからzipファイルをダウンロードしてきて、
演習に使うリポジトリに登録します。

### 演習用環境の準備
アプリがrails4.1.6になってますので、動く環境を整えてください。
ザツですみませんm(__)m

### 演習用リポジトリにissueを準備

### 演習シナリオ
ひとつのアプリで4人くらいを想定しています。

#### 個人環境を作ってもらう
ダウンロード
```
git clone 演習用リポジトリ
```

アプリの起動
```
cd アプリのディレクトリ
rails s -p 演習実施者専用のポート番号 -d
```

#### 演習1: ファイルの追加
* `app/views/static_pages/first.html.erb`を作成し、ももたろうの誕生〜大きく育ったところまで書く。`/second`へのリンクをつけること。
* `app/views/static_pages/second.html.erb`を作成し、ももたろうが鬼に困っているひとの話を聞き、退治を決意したところまで書く。`/third`へのリンクをつけること。
* `app/views/static_pages/third.html.erb`を作成し、ももたろうが退治に出発、道中でよい仲間に出会いながら、鬼ヶ島につくところまで書く。`/fourth`へのリンクをつけること。
* `app/views/static_pages/fourth.html.erb`を作成し、鬼ヶ島でももたろう一行が鬼たちと対決し勝利、無事困っていた人たちに報告するところまで書く。`/end`へのリンクをつけること。

#### 演習2: ファイルの変更
* first〜fourthをもう少し書き加える。

#### 演習3: コンフリクトの起きるファイルの変更
* ももではおもしろくないので、バナナにする
* いぬではおもしろくないので、ハイエナにする
* さるではおもしろくないので、チンパンジーにする
* きじではおもしろくないので、ダチョウにする

#### 演習の後片付け
起動したrailsアプリをkillしてもらいます
```
ps -ef | grep ポート番号 | grep rails # プロセス番号を調べる
kill プロセス番号
```

#### おしまい
こんなカンジです。
ありがとうございました。
