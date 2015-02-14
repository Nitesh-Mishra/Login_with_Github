OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :github, 'f374f5704b4dfaf1b9eb','2e8b91fccc15ef6b6e3654d46023b3b04ad7c7a6'
end	
