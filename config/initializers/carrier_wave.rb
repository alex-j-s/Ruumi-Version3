
if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAI4CKZUECPQ3HXY2Q'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['rumeei-version3']
  end
end