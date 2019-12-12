OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '645819909590-5vdjcdnjdp9q9lskjs9ufrftruk0gsp5.apps.googleusercontent.com', 'JPu5t4zPo9xoewcBIE48w0hZ', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end
