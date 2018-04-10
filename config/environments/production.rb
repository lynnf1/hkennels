Rails.application.configure do

  config.cache_classes = true

  config.eager_load = true

  config.consider_all_requests_local = false

  config.action_controller.perform_caching = true


  config.read_encrypted_secrets = true

  config.public_file_server.enabled = ENV['RAILS_SERVE_STATIC_FILES'].present?

  config.assets.js_compressor = :uglifier

  config.assets.compile = false

  config.log_level = :debug


  config.log_tags = [ :request_id ]


  config.action_mailer.perform_caching = false

  config.i18n.fallbacks = true

  config.active_support.deprecation = :notify

  config.log_formatter = ::Logger::Formatter.new


  if ENV["RAILS_LOG_TO_STDOUT"].present?
    logger           = ActiveSupport::Logger.new(STDOUT)
    logger.formatter = config.log_formatter
    config.logger    = ActiveSupport::TaggedLogging.new(logger)
  end

  CarrierWave.configure do |config|
      config.fog_credentials = {
          :provider => 'AWS',
          :aws_access_key_id => ENV['S3_ACCESS_KEY'],
          :aws_secret_access_key => ENV['S3_SECRET_KEY']
      }
      config.fog_directory = ENV['S3_BUCKET']
  end
  
  # Do not dump schema after migrations.
  config.active_record.dump_schema_after_migration = false
end
