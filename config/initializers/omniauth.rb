

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '332411406861982', 'b184b714f3a89f142c9ea85cc316e4ab'
end

