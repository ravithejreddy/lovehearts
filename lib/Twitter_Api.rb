class TwitterApi

  def self.feed

    client.user_timeline("TechCrunch", count:100 , exclude_replies: true, include_rts: false)

  end



  def self.client
  @client ||= Twitter::REST::Client.new do |config|
  config.consumer_key        = "QEelJ7Lwzho29DAspVE4Y9GtU"
  config.consumer_secret     = "qPCCOwfaHCt1uwHGy1I2UVjPmZ4KKaFEgpTsdW6jlHent9Bgex"
  # config.consumer_key        = ENV["QEelJ7Lwzho29DAspVE4Y9GtU"]
  # config.consumer_secret     = ENV["qPCCOwfaHCt1uwHGy1I2UVjPmZ4KKaFEgpTsdW6jlHent9Bgex"]
  # config.access_token        = ENV['4551329360-mEblFIvoMe9gR8352CrfuRLMkitRCDRNLmcSqK2']
  # config.access_token_secret = ENV['0Y9KH0bdQOx5LqC8IGM2lZImbtrwHA6yCXAsR06ocMLTO']
end
end

end
