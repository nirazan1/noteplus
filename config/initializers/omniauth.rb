OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '645819909590-r8q879jcqc6bgd0eohed0j23tqdv8gvj.apps.googleusercontent.com', 'lkqF2WwZaNPC38FGG_4gS2ZF', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
