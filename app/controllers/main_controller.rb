class MainController < ApplicationController
  def index
    binding.pry
    @a = Scrape.scrape(nil)
  end
end
