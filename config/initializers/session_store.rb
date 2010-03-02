# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_doktorej_session',
  :secret      => 'cd0d4c37c074b6a5a4a9a206a26a005142fd0ff7e055ab74f5f6cc0fd8a425e7df4e8109524094d9429cb281a2ad0b50c00f3853b994036ddd5420fdf63690d3'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
