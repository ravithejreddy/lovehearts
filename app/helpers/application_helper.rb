module ApplicationHelper

  def parsed_tweet tweet
    _parsed_tweet = tweet.text.dup
      tweet.urls.each do |weblink|
        html_link = link_to(weblink.display_url.to_s, weblink.expanded_url.to_s, target: '_blank')
        _parsed_tweet.sub!(weblink.url.to_s, html_link)
      end


      tweet.media.each do |weblink|
        html_link = link_to(weblink.display_url.to_s, weblink.expanded_url.to_s, target: '_blank')
        _parsed_tweet.sub!(weblink.url.to_s, html_link)
      end

    _parsed_tweet.html_safe
  end


end
