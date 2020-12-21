# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIA57GNWOTUF2G5XPXP"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["ystechworldbucket"]              # required
end