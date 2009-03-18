# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_redcipe_session',
  :secret      => '0444122225b93ffa11a984402aa406075a28d6ae36627e49d7a99ea8d69361c8ec8c3b333c527ca1997b41830114d865e0154570fa5ef44b12eb578465e940f0'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
