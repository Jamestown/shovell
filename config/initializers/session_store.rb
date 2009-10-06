# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shovell_session',
  :secret      => '63efa20f2862a4d7b92d7f569aaf8c69487cbc8a59c36765cee736625724d34f447cc4b8f33abf649d7591a21233742826b77ac25c9c7017f35ca54254e2f089'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
