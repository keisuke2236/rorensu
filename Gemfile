source 'https://rubygems.org'

gem 'rails', '~> 5.0.0'
gem 'mysql2', '>= 0.3.18', '< 0.5'
gem 'puma', '~> 3.0'
gem 'coffee-rails', '~> 4.2.0'
gem 'jquery-rails', '~> 4.1.0'
gem 'jquery-ui-rails'
gem 'sass-rails', '~> 5.0.0'
gem 'font-awesome-rails'
gem 'uglifier', '>= 1.3.0'
gem 'jbuilder', '~> 2.5'
gem 'slim-rails'
# cookie操作gem
gem 'js_cookie_rails'
gem 'dotenv-rails'

# emumの日本語対応用
gem 'enum_help'
gem 'rails-i18n'

# e-r図を吐き出す
gem 'rails-erd', group: [:development, :test]

#== pending ====
gem 'sdoc', '~> 0.4.0', group: :doc
##
# 参考 http://qiita.com/s3pw/items/a0c77cf3d9592e9e1bad
##

# 参考 http://www.virment.com/add_and_remove_rails_nested_form_dynamically/
# フォームの追加を簡単に行うgem
gem 'nested_form_fields'

# セレクトボックスの大量な選択肢から解放するためのgem
gem 'select2-rails'

# view
gem 'active_decorator'
gem 'rails-jquery-autocomplete'
gem 'flexslider'
gem "chartkick" # グラフ描画
gem 'draper', '~> 3.0.0.pre1' #TODO: 正式バージョンが出たら置き換える
gem 'gretel' # パンくず

# cron
gem 'whenever', :require => false

gem 'kaminari'                 # ページング
gem 'ransack'                  # 検索

# PDF 作成
gem 'wicked_pdf'
gem 'wkhtmltopdf-binary'

# ファイルのドラッグ　ドロップでアップロードする機能向け
gem 'dropzonejs-rails', '~> 0.7.3'

# ログイン認証
gem 'devise'
gem 'devise-i18n'
gem 'devise-i18n-views'
gem 'cancancan'

# Uploader
gem 'carrierwave', github: 'carrierwaveuploader/carrierwave' # 画像アップローダ
gem 'file_validators'          # CarrierWaveで画像サイズのバリデーションが出来るようになる
gem 'mini_magick'              # CarrierWaveでリサイズなどができるようになる
gem 'fog'                      # CarrierWaveでAmazon S3に保存できるようになる

# Job
gem 'sidekiq'

# AWS
gem 'aws-ses', '~> 0.6', require: 'aws/ses'

# ユーティリティ
gem 'rubyzip'
gem 'business_time'
gem 'holiday_jp'

group :development do
  gem 'listen', '~> 3.0.5'

  gem 'thin'                   # 開発用サーバ
  gem 'rails-erd'              # モデルのER図をPDFで出力してくれる
  gem 'spring'                 # RspecなどでRailsをプリロードする
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'rails_best_practices'   # Railsのベストプラクティスを教えてくれる
  gem 'annotate', git: 'git://github.com/ctran/annotate_models.git' # テーブル情報をモデルファイルに追記してくれる
  gem 'capistrano-rails'             # デプロイツール
  gem 'bullet'                 # 余計なSQLを検出できる
  gem 'guard-rspec'            # ファイルが変更されたらRsepcを自動実行
  gem 'guard-livereload'       # ファイルが変更されたらページを自動リロード
  # gem 'quiet_assets', '~> 1.1.0'           # アセットログの抑制 rails5未対応

  gem 'letter_opener'          # メールの内容を見ることができる
  gem 'letter_opener_web'      # メールの内容を見ることができる

  # debug
  gem 'better_errors'          # エラー画面を見やすくする
  gem 'binding_of_caller'      # better_errorsのエラー画面でREPLが使える
  gem 'tapp'                   # プリントデバッグがしやすくなる
  gem 'pry-rails'              # railsでpryが使える
  gem 'pry-byebug'             # pryでデバックコマンドが使える
  gem 'awesome_print'          # プリントデバッグの出力を整形
  gem 'hirb'                   # SQLの結果を見やすく整形してくれる
  gem 'hirb-unicode'           # hirbの日本語対応
  gem 'rack-mini-profiler'

  # デプロイ用
  gem 'capistrano', '~> 3.6.0'
  gem 'capistrano-rails'
  gem 'capistrano-rbenv'
  gem 'capistrano3-unicorn'
  gem 'capistrano-bundler'
  gem 'capistrano-sidekiq', github: 'seuros/capistrano-sidekiq'

  # プロファイラ
  gem 'stackprof'
end

group :test do
  gem 'rspec-rails', '~> 3.5.0'            # RailsでRspecが使える
  gem 'factory_girl_rails', '~> 4.0.0'     # テストデータの生成
  gem 'database_cleaner'       # テスト実行後にDBをクリア
  gem 'capybara'               # ブラウザでの操作をシミュレートしてテストができる
  gem 'shoulda-matchers'
  gem 'timecop'
end

group :production, :staging do
  gem 'unicorn', '5.1.0'
end
