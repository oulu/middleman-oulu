# Middleman::oulu

Middleman プロジェクト用の oulu。

## Usage

Middleman のプロジェクトでは次のように使用します。

    $ middleman init PROJECT
    $ cd PROJECT 
    $ vi Gemfile 

Gemfile の中に次の内容を追加します。

    gem "middleman-oulu", :github => 'oulu/middleman-oulu'

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
