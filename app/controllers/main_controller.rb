class MainController < ApplicationController
  def index
    keyword = "魔法少女"
    url = "http://image.search.yahoo.co.jp/search?p=" + ERB::Util.url_encode(keyword)
    @images = Scrape.images(url)
  end

  def search
    keyword = params["word"]
    url = "http://image.search.yahoo.co.jp/search?p=" + ERB::Util.url_encode(keyword)
    @images = Scrape.images(url)
    render :index
  end
end
