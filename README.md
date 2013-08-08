# Middleman::Assets

Middleman プロジェクト用の asset ファイル管理雛形 gem for デザイナー。

## Usage

このプロジェクトを fork し愛用の CSS, JS, 画像, フォントをそれぞれのディレクトリに入れ管理することで Middleman のプロジェクトで呼び出すことが可能です。

1. github でこのプロジェクトを fork する
2. 手元に `git clone`
3. `middleman-assets.gemspec` の `authors` と `email` を書き換え
4. CSS 等 asset ファイルを配置
5. ファイルを追加し更新する場合には `lib/middleman-assets/version.rb` の `VERSION` の数字を変更
6. `git add` && `git commit`
7. 自分の github リポジトリに `git push`

これで準備は完了です。

Middleman のプロジェクトでは次のようの使用します。

    $ middleman init PROJECT
    $ cd PROJECT 
    $ vi Gemfile 

Gemfile の中に次の内容を追加します。

    gem "middleman-assets", :github => 'YOUR_GITHUB_ACCOUNT/middleman-assets'

ファイルを保存してから `bundle` コマンドを使ってインストールします。

    $ bundle install --path vendor/bundle 

これで Middleman の中から利用したいライブラリを呼び出すことができます。`source` 以下のファイルを編集したら Middleman を起動しましょう。

    $ bundle exec middleman server

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
