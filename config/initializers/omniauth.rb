Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV['SECRET_TOKEN_2'], ENV['SECRET_TOKEN_3'], scope: 'userinfo.profile,youtube'
end