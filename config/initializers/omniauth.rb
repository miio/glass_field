Rails.application.config.middleware.use OmniAuth::Builder do
      provider :twitter, "keys", "secret"
end
