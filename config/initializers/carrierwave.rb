CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',       # required
    :aws_access_key_id      => 'AKIAI5GHATHBT2RUJUUA',       # required
    :aws_secret_access_key  => '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'       # required
  }
  config.fog_directory  = 'filadelfian' # required
  # see https://github.com/jnicklas/carrierwave#using-amazon-s3
  # for more optional configuration
end