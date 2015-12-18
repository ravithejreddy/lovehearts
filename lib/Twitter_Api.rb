# class TwitterApi
#
#   def self.feed
#
#     client.user_timeline("TechCrunch", count:100 , exclude_replies: true, include_rts: false)
#
#   end
#
#
#
#   def self.client
#   @client ||= Twitter::REST::Client.new do |config|
#   # config.consumer_key        = "QEelJ7Lwzho29DAspVE4Y9GtU"
#   # config.consumer_secret     = "qPCCOwfaHCt1uwHGy1I2UVjPmZ4KKaFEgpTsdW6jlHent9Bgex"
#   config.consumer_key        = ENV["CONSUMER_KEY"]
#   config.consumer_secret     = ENV["CONSUMER_SECRET"]
# end
# end
#
# end
