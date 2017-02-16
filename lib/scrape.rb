require 'open-uri'
require 'nokogiri'

module Scrape
  def title url
    document = document_info url
    return document.title
  end

  def images url
    document = document_info url
    images = Array.new
    document.search("img").each do |img|
     images << (img.attributes["src"].value)
   end
   return images
  end

  def document_info url
    url = "http://www.yahoo.co.jp/" if url.nil?
    charset = nil
    html = open(url) do |f|
      charset = f.charset # 文字種別を取得
      f.read # htmlを読み込んで変数htmlに渡す
    end
    # htmlをパース(解析)してオブジェクトを生成
    return Nokogiri::HTML.parse(html, nil, charset)
  end

  module_function :title, :images, :document_info
end
