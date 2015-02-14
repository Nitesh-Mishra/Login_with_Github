OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
	provider :github, 'github_api_id','github_secret_key'
end	
