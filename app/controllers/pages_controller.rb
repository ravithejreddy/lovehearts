class PagesController < ApplicationController
  def index

  end



  def twitter
    @client ||= Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV["CONSUMER_KEY"]
      config.consumer_secret     = ENV["CONSUMER_SECRET"]
    end
  end
  #
  #
  # def feed
  #
  # https:/api.twitter.com/1.1/search/tweets.json?q=starwars&lang=en&count=100&favourites_count=500&retweets_count=500
  #

  # @feed = client.user_timeline("TechCrunch", count:100 , exclude_replies: true, include_rts: false)
  #
  # end


end
