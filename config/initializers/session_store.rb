# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rkc3_session',
  :secret      => '54a2489863ce8395b9b96d7bfc45ee155e5228e985cefeef079abdc16ab570e611956b8b04d5e0b047bc7e10f3d21d7d1ca446c7d47bdec3041d5f2e74256376'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
