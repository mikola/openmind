# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_openmind_session',
  :secret      => '3609479c2afdb427b63ac8796ae07051ded926011283f4b24b5af87c6131e88e1390f00b228cc4bdb1189ec48bfbbbde716669a9abf44c07dab4ca4f5bc89226'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
