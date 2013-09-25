require 'net/http'

class WelcomeController < ApplicationController
  def index
  end
  def search
    JamBase4R.configure do |config|
      config.api_key = "xbg5na4bnkpmyqs5f7zdbrnn"
    end
  end
end
