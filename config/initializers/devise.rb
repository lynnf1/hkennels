
Devise.setup do |config|

  config.mailer_sender = 'noreply@hawleyvillekennels.com'

  require 'devise/orm/active_record'

  config.case_insensitive_keys = [:email]

  config.strip_whitespace_keys = [:email]

  config.skip_session_storage = [:http_auth]

  config.stretches = Rails.env.test? ? 1 : 11

  config.reconfirmable = true

  config.expire_all_remember_me_on_sign_out = true

  config.password_length = 6..128

  config.email_regexp = /\A[^@\s]+@[^@\s]+\z/

  config.reset_password_within = 6.hours

  config.sign_out_via = :delete

  config.secret_key = '62027be38ac95ddf4aa58ededbfbb6766f3d7ba603991d2a9e1ad62ff4180d5802e1811ac10303e3cac2049b19ec6afed6afd0db71e74c2e880d162f70735b06'

end
