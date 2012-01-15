require 'open-uri'
class HomeController < ApplicationController
  def index
    # TODO extend it
    # FIXME fix me ok
    #OPTIMIZE optimize it :D
    @jokes= Joke.all
    @joke = Joke.new
    doc = Nokogiri::HTML(open("http://google.com"))
  end

end
