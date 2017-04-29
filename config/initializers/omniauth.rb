OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1833700016879827', '487e2af58d029dd20de1168e1fe811d9'
end
