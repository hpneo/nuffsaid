Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :twitter, 'xWFaOZFsmgzG8K68Q18g', 'lHEBRk3RwD7f2eR94LrGqV20vSQQZ4m6TJgNtGw5RA'
  provider :facebook, '274270602690077', 'db5b5a9c1c756d0905dfb04525206078'
  provider :dropbox, '0jimo7tjclykwjf', 'zxfwzkoccp91a4n'
end