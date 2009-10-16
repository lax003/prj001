# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_user001_session',
  :secret      => '575406ac5a811d965ac13acff6dc52ac5378e35ac695fb5996ad9fc6b7349bd75488b5f16794c7754b5bd244b05a3bae12d9956175500d53335b392b2ba36872'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
