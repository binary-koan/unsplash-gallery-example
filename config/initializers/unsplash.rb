Unsplash.configure do |config|
  config.application_access_key = Rails.application.credentials.unsplash_access_key
  config.application_secret = Rails.application.credentials.unsplash_secret_key
end
