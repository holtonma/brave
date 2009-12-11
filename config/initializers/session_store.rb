# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_brave_session',
  :secret      => 'a09a2f2cfd4daccb612e9fdb5da4e4d5cd4ca019f3cc980d08dfc04877d2e80badd9a9828183f8858115a5d2f8c0a223de454211769dc81e4280bedc95e37e62'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
