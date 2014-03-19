# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DavinciProject::Application.config.secret_key_base = Rails.env.production? ? ENV['SESSION_SECRET'] : '4ae294378330324fa552d6648d70e64fe470a1cc003972fce32e64acf233a1b387c23d5957c695efd28a473edc334f59028d5235c3673463dd4109b5ed36f53d'