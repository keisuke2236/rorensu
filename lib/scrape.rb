require 'open-uri'
require 'nokogiri'

module Scrape
  def scrape(url)
    url = "http://www.yahoo.co.jp/" if url.nil?
    charset = nil
    html = open(url) do |f|
      charset = f.charset # 文字種別を取得
      f.read # htmlを読み込んで変数htmlに渡す
    end
    # htmlをパース(解析)してオブジェクトを生成
    doc = Nokogiri::HTML.parse(html, nil, charset)
    return doc.title
  end
  module_function :scrape
end
