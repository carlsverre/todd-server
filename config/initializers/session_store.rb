# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_todd-server_session',
  :secret => '258ebaf06b1e800546e111ee5c9e9ab4916ab296205cacf97a9a6c41936cd35f4a366d757279c703335bc3010e277df404fd9df02bfb9e9792ecdb746b6bebd7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
