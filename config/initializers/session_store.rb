# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_year-day_session',
  :secret      => '631f6808c549f56f9f71310e2ff2a9ab518b5af106ea9a1816165063411acae0d0d05a94ef0e7018b24f237d6405eaffc4d7e526c7d9dc2e8b97e5c50f294a84'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
