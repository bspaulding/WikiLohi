# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wikilohi_session',
  :secret      => '533c763c4dbf90f077bf9effdc8765e43889e27e1555d45cb07c0dc0d2a0460365f0f205f658f05081e21c8f612258f0b01f092055b07ad4f0b0881d864af6b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
