CarrierWave.configure do |config|
    config.fog_credentials = {
        provider:              'AWS',
        aws_access_key_id:     ENV["aws_access_id"],
        aws_secret_access_key: ENV["aws_access_secret_key"],
        region: 'us-east-2'
    }
    config.storage = :fog
    config.fog_directory  = "coinoidavatars"
    config.fog_public     = false
end